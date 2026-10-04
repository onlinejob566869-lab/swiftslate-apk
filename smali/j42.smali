###### Class defpackage.j42 (j42)

.class public final Lj42;
.super Lh42;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Lnh;

.field public final i:F

.field public final j:Lnh;

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILnh;FLnh;FFIIFFFF)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj42;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj42;->f:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lj42;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lj42;->h:Lnh;

    .line 11
    .line 12
    iput p5, p0, Lj42;->i:F

    .line 13
    .line 14
    iput-object p6, p0, Lj42;->j:Lnh;

    .line 15
    .line 16
    iput p7, p0, Lj42;->k:F

    .line 17
    .line 18
    iput p8, p0, Lj42;->l:F

    .line 19
    .line 20
    iput p9, p0, Lj42;->m:I

    .line 21
    .line 22
    iput p10, p0, Lj42;->n:I

    .line 23
    .line 24
    iput p11, p0, Lj42;->o:F

    .line 25
    .line 26
    iput p12, p0, Lj42;->p:F

    .line 27
    .line 28
    iput p13, p0, Lj42;->q:F

    .line 29
    .line 30
    iput p14, p0, Lj42;->r:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_89

    .line 4
    .line 5
    :cond_4
    if-eqz p1, :cond_8b

    .line 6
    .line 7
    const-class v0, Lj42;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_8b

    .line 16
    .line 17
    :cond_10
    check-cast p1, Lj42;

    .line 18
    .line 19
    iget-object v0, p0, Lj42;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lj42;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_8b

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lj42;->h:Lnh;

    .line 32
    .line 33
    iget-object v1, p1, Lj42;->h:Lnh;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_8b

    .line 42
    :cond_29
    iget v0, p0, Lj42;->i:F

    .line 43
    .line 44
    iget v1, p1, Lj42;->i:F

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-nez v0, :cond_8b

    .line 49
    .line 50
    iget-object v0, p0, Lj42;->j:Lnh;

    .line 51
    .line 52
    iget-object v1, p1, Lj42;->j:Lnh;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_8b

    .line 61
    :cond_3c
    iget v0, p0, Lj42;->k:F

    .line 62
    .line 63
    iget v1, p1, Lj42;->k:F

    .line 64
    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_8b

    .line 68
    .line 69
    iget v0, p0, Lj42;->l:F

    .line 70
    .line 71
    iget v1, p1, Lj42;->l:F

    .line 72
    .line 73
    cmpg-float v0, v0, v1

    .line 74
    .line 75
    if-nez v0, :cond_8b

    .line 76
    .line 77
    iget v0, p0, Lj42;->m:I

    .line 78
    .line 79
    iget v1, p1, Lj42;->m:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_8b

    .line 82
    .line 83
    iget v0, p0, Lj42;->n:I

    .line 84
    .line 85
    iget v1, p1, Lj42;->n:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_8b

    .line 88
    .line 89
    iget v0, p0, Lj42;->o:F

    .line 90
    .line 91
    iget v1, p1, Lj42;->o:F

    .line 92
    .line 93
    cmpg-float v0, v0, v1

    .line 94
    .line 95
    if-nez v0, :cond_8b

    .line 96
    .line 97
    iget v0, p0, Lj42;->p:F

    .line 98
    .line 99
    iget v1, p1, Lj42;->p:F

    .line 100
    .line 101
    cmpg-float v0, v0, v1

    .line 102
    .line 103
    if-nez v0, :cond_8b

    .line 104
    .line 105
    iget v0, p0, Lj42;->q:F

    .line 106
    .line 107
    iget v1, p1, Lj42;->q:F

    .line 108
    .line 109
    cmpg-float v0, v0, v1

    .line 110
    .line 111
    if-nez v0, :cond_8b

    .line 112
    .line 113
    iget v0, p0, Lj42;->r:F

    .line 114
    .line 115
    iget v1, p1, Lj42;->r:F

    .line 116
    .line 117
    cmpg-float v0, v0, v1

    .line 118
    .line 119
    if-nez v0, :cond_8b

    .line 120
    .line 121
    iget v0, p0, Lj42;->g:I

    .line 122
    .line 123
    iget v1, p1, Lj42;->g:I

    .line 124
    .line 125
    if-ne v0, v1, :cond_8b

    .line 126
    .line 127
    iget-object p0, p0, Lj42;->f:Ljava/util/List;

    .line 128
    .line 129
    iget-object p1, p1, Lj42;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_89

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    :goto_89
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_8b
    :goto_8b
    const/4 p0, 0x0

    .line 141
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lj42;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lj42;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lj42;->h:Lnh;

    .line 20
    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v0

    .line 29
    :goto_1c
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget v3, p0, Lj42;->i:F

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Lt31;->E(FII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lj42;->j:Lnh;

    .line 38
    .line 39
    if-eqz v3, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2c
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget v0, p0, Lj42;->k:F

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lt31;->E(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lj42;->l:F

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lj42;->m:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget v2, p0, Lj42;->n:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v2, p0, Lj42;->o:F

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v2, p0, Lj42;->p:F

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v2, p0, Lj42;->q:F

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, p0, Lj42;->r:F

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget p0, p0, Lj42;->g:I

    .line 92
    .line 93
    add-int/2addr v0, p0

    .line 94
    return v0
.end method
