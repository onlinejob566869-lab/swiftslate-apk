###### Class defpackage.kq0 (kq0)

.class public final Lkq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkq0;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkq0;

    .line 2
    .line 3
    sget v1, Lhq0;->c:F

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lkq0;-><init>(FII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkq0;->d:Lkq0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkq0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lkq0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lkq0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkq0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lkq0;

    .line 12
    .line 13
    iget v1, p1, Lkq0;->a:F

    .line 14
    .line 15
    sget v3, Lhq0;->b:F

    .line 16
    .line 17
    iget v3, p0, Lkq0;->a:F

    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_25

    .line 24
    .line 25
    iget v1, p0, Lkq0;->b:I

    .line 26
    .line 27
    iget v3, p1, Lkq0;->b:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_25

    .line 30
    .line 31
    iget p0, p0, Lkq0;->c:I

    .line 32
    .line 33
    iget p1, p1, Lkq0;->c:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lhq0;->b:F

    .line 2
    .line 3
    iget v0, p0, Lkq0;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lkq0;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget p0, p0, Lkq0;->c:I

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lkq0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lhq0;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Invalid"

    .line 8
    .line 9
    iget v2, p0, Lkq0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_10

    .line 13
    .line 14
    const-string v2, "LineHeightStyle.Trim.FirstLineTop"

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    const/16 v4, 0x10

    .line 18
    .line 19
    if-ne v2, v4, :cond_17

    .line 20
    .line 21
    const-string v2, "LineHeightStyle.Trim.LastLineBottom"

    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    const/16 v4, 0x11

    .line 25
    .line 26
    if-ne v2, v4, :cond_1e

    .line 27
    .line 28
    const-string v2, "LineHeightStyle.Trim.Both"

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    if-nez v2, :cond_23

    .line 32
    .line 33
    const-string v2, "LineHeightStyle.Trim.None"

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v1

    .line 37
    :goto_24
    iget p0, p0, Lkq0;->c:I

    .line 38
    .line 39
    if-nez p0, :cond_2b

    .line 40
    .line 41
    const-string v1, "LineHeightStyle.Mode.Fixed"

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    if-ne p0, v3, :cond_30

    .line 45
    .line 46
    const-string v1, "LineHeightStyle.Mode.Minimum"

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const/4 v3, 0x2

    .line 50
    if-ne p0, v3, :cond_35

    .line 51
    .line 52
    const-string v1, "LineHeightStyle.Mode.Tight"

    .line 53
    .line 54
    :cond_35
    :goto_35
    const-string p0, ", trim="

    .line 55
    .line 56
    const-string v3, ",mode="

    .line 57
    .line 58
    const-string v4, "LineHeightStyle(alignment="

    .line 59
    .line 60
    invoke-static {v4, v0, p0, v2, v3}, Lt31;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
