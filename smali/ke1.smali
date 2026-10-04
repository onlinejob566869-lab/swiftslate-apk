###### Class defpackage.ke1 (ke1)

.class public final Lke1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F

.field public final g:Lge;


# direct methods
.method public constructor <init>(JJJJJ[FLge;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lke1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lke1;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lke1;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lke1;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lke1;->e:J

    .line 13
    .line 14
    iput-object p11, p0, Lke1;->f:[F

    .line 15
    .line 16
    iput-object p12, p0, Lke1;->g:Lge;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_61

    .line 7
    .line 8
    const-class v2, Lke1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_61

    .line 17
    :cond_10
    check-cast p1, Lke1;

    .line 18
    .line 19
    iget-wide v2, p0, Lke1;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lke1;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_61

    .line 28
    :cond_1b
    iget-wide v2, p0, Lke1;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, Lke1;->b:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_61

    .line 37
    :cond_24
    iget-wide v2, p0, Lke1;->e:J

    .line 38
    .line 39
    iget-wide v4, p1, Lke1;->e:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    iget-wide v2, p0, Lke1;->c:J

    .line 47
    .line 48
    iget-wide v4, p1, Lke1;->c:J

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Ldi0;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_61

    .line 57
    :cond_38
    iget-wide v2, p0, Lke1;->d:J

    .line 58
    .line 59
    iget-wide v4, p1, Lke1;->d:J

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Ldi0;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    goto :goto_61

    .line 68
    :cond_43
    iget-object v2, p1, Lke1;->f:[F

    .line 69
    .line 70
    iget-object v3, p0, Lke1;->f:[F

    .line 71
    .line 72
    if-nez v3, :cond_4f

    .line 73
    .line 74
    if-nez v2, :cond_4d

    .line 75
    .line 76
    move v2, v0

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    :goto_4d
    move v2, v1

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    if-nez v2, :cond_52

    .line 81
    .line 82
    goto :goto_4d

    .line 83
    :cond_52
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_56
    if-nez v2, :cond_59

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    iget-object p0, p0, Lke1;->g:Lge;

    .line 91
    .line 92
    iget-object p1, p1, Lke1;->g:Lge;

    .line 93
    .line 94
    if-eq p0, p1, :cond_60

    .line 95
    .line 96
    return v1

    .line 97
    :cond_60
    return v0

    .line 98
    :cond_61
    :goto_61
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lke1;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lke1;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lke1;->e:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v1, v3

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v3, p0, Lke1;->c:J

    .line 30
    .line 31
    ushr-long v5, v3, v2

    .line 32
    .line 33
    xor-long/2addr v3, v5

    .line 34
    long-to-int v1, v3

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-wide v3, p0, Lke1;->d:J

    .line 39
    .line 40
    ushr-long v5, v3, v2

    .line 41
    .line 42
    xor-long/2addr v3, v5

    .line 43
    long-to-int v0, v3

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lke1;->f:[F

    .line 48
    .line 49
    if-eqz v1, :cond_37

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object p0, p0, Lke1;->g:Lge;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method
