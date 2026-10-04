###### Class defpackage.kf0 (kf0)

.class public final Lkf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lkf0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lqr0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lkf0;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    sget-object v6, Lqr0;->g:Lqr0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct/range {v0 .. v6}, Lkf0;-><init>(ZIZIILqr0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkf0;->g:Lkf0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZIZIILqr0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkf0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lkf0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lkf0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lkf0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lkf0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lkf0;->f:Lqr0;

    .line 15
    .line 16
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
    instance-of v1, p1, Lkf0;

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
    check-cast p1, Lkf0;

    .line 12
    .line 13
    iget-boolean v1, p1, Lkf0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lkf0;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lkf0;->b:I

    .line 21
    .line 22
    iget v3, p1, Lkf0;->b:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_38

    .line 25
    .line 26
    iget-boolean v1, p0, Lkf0;->c:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lkf0;->c:Z

    .line 29
    .line 30
    if-eq v1, v3, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget v1, p0, Lkf0;->d:I

    .line 34
    .line 35
    iget v3, p1, Lkf0;->d:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_38

    .line 38
    .line 39
    iget v1, p0, Lkf0;->e:I

    .line 40
    .line 41
    iget v3, p1, Lkf0;->e:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_38

    .line 44
    .line 45
    iget-object p0, p0, Lkf0;->f:Lqr0;

    .line 46
    .line 47
    iget-object p1, p1, Lkf0;->f:Lqr0;

    .line 48
    .line 49
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    return v0

    .line 57
    :cond_38
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lkf0;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v3, p0, Lkf0;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v3, p0, Lkf0;->c:Z

    .line 20
    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_17
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lkf0;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lkf0;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit16 v0, v0, 0x3c1

    .line 36
    .line 37
    iget-object p0, p0, Lkf0;->f:Lqr0;

    .line 38
    .line 39
    iget-object p0, p0, Lqr0;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lkf0;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_8

    .line 5
    .line 6
    const-string v0, "Unspecified"

    .line 7
    .line 8
    goto :goto_21

    .line 9
    :cond_8
    if-nez v1, :cond_d

    .line 10
    .line 11
    const-string v0, "None"

    .line 12
    .line 13
    goto :goto_21

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_13

    .line 16
    .line 17
    const-string v0, "Characters"

    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_19

    .line 22
    .line 23
    const-string v0, "Words"

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_1f

    .line 28
    .line 29
    const-string v0, "Sentences"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v0, "Invalid"

    .line 33
    .line 34
    :goto_21
    iget v1, p0, Lkf0;->d:I

    .line 35
    .line 36
    invoke-static {v1}, Lj80;->N(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lkf0;->e:I

    .line 41
    .line 42
    invoke-static {v2}, Ljf0;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "ImeOptions(singleLine="

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v4, p0, Lkf0;->a:Z

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ", capitalization="

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", autoCorrect="

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lkf0;->c:Z

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", keyboardType="

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", imeAction="

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", platformImeOptions=null, hintLocales="

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lkf0;->f:Lqr0;

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ")"

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
