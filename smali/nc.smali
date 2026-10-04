###### Class defpackage.nc (nc)

.class public final Lnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc;
.implements Loc;


# instance fields
.field public final e:F

.field public final f:Lkc;

.field public final g:F


# direct methods
.method public constructor <init>(FLkc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnc;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Lnc;->f:Lkc;

    .line 7
    .line 8
    iput p1, p0, Lnc;->g:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget p0, p0, Lnc;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ldu0;I[ILul0;[I)V
    .registers 15

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_98

    .line 5
    .line 6
    :cond_5
    iget v0, p0, Lnc;->e:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ltx;->M(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Lul0;->f:Lul0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p4, v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_33

    .line 21
    .line 22
    array-length v2, p3

    .line 23
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    :goto_19
    if-ge v3, v2, :cond_31

    .line 27
    .line 28
    aget v4, p3, v3

    .line 29
    .line 30
    add-int/lit8 v6, v5, 0x1

    .line 31
    .line 32
    sub-int/2addr p2, v4

    .line 33
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    aput p2, p5, v5

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget p2, p5, v5

    .line 44
    .line 45
    sub-int/2addr p2, v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_19

    .line 50
    :cond_31
    add-int/2addr p2, v4

    .line 51
    goto :goto_5b

    .line 52
    :cond_33
    array-length v2, p3

    .line 53
    move v3, v1

    .line 54
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    move v6, v5

    .line 57
    :goto_38
    if-ge v3, v2, :cond_59

    .line 58
    .line 59
    aget v5, p3, v3

    .line 60
    .line 61
    add-int/lit8 v7, v6, 0x1

    .line 62
    .line 63
    sub-int v8, p2, v5

    .line 64
    .line 65
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aput v4, p5, v6

    .line 70
    .line 71
    sub-int v4, p2, v4

    .line 72
    .line 73
    sub-int/2addr v4, v5

    .line 74
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aget v6, p5, v6

    .line 79
    .line 80
    add-int/2addr v6, v5

    .line 81
    add-int v5, v6, v4

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    move v6, v5

    .line 86
    move v5, v4

    .line 87
    move v4, v6

    .line 88
    move v6, v7

    .line 89
    goto :goto_38

    .line 90
    :cond_59
    sub-int/2addr v4, v5

    .line 91
    sub-int/2addr p2, v4

    .line 92
    :goto_5b
    if-lez p2, :cond_98

    .line 93
    .line 94
    iget-object p0, p0, Lnc;->f:Lkc;

    .line 95
    .line 96
    iget-byte p0, p0, Lkc;->e:B

    .line 97
    .line 98
    const/high16 p1, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 p3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    sget-object v2, Lul0;->e:Lul0;

    .line 103
    .line 104
    const/high16 v3, 0x40000000    # 2.0f

    .line 105
    .line 106
    packed-switch p0, :pswitch_data_9a

    .line 107
    .line 108
    .line 109
    add-int/lit8 p0, p2, 0x0

    .line 110
    .line 111
    int-to-float p0, p0

    .line 112
    div-float/2addr p0, v3

    .line 113
    if-ne p4, v2, :cond_74

    .line 114
    .line 115
    move p1, p3

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    mul-float/2addr p1, p3

    .line 118
    :goto_75
    add-float/2addr p3, p1

    .line 119
    mul-float/2addr p3, p0

    .line 120
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    goto :goto_88

    .line 125
    :pswitch_7c
    int-to-float p0, p2

    .line 126
    div-float/2addr p0, v3

    .line 127
    if-ne p4, v2, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move p1, p3

    .line 131
    :goto_82
    add-float/2addr p3, p1

    .line 132
    mul-float/2addr p3, p0

    .line 133
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    :goto_88
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    sub-int/2addr p0, p2

    .line 140
    :cond_8b
    if-eqz p0, :cond_98

    .line 141
    .line 142
    array-length p1, p5

    .line 143
    :goto_8e
    if-ge v1, p1, :cond_98

    .line 144
    .line 145
    aget p2, p5, v1

    .line 146
    .line 147
    add-int/2addr p2, p0

    .line 148
    aput p2, p5, v1

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_8e

    .line 153
    :cond_98
    :goto_98
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_7c
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_21

    .line 4
    :cond_3
    instance-of v0, p1, Lnc;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    check-cast p1, Lnc;

    .line 10
    .line 11
    iget v0, p0, Lnc;->e:F

    .line 12
    .line 13
    iget v1, p1, Lnc;->e:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxz;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object p0, p0, Lnc;->f:Lkc;

    .line 23
    .line 24
    iget-object p1, p1, Lnc;->f:Lkc;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_21

    .line 31
    .line 32
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f(ILdu0;[I[I)V
    .registers 11

    .line 1
    sget-object v4, Lul0;->e:Lul0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lnc;->d(Ldu0;I[ILul0;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lnc;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit16 v0, v0, 0x4cf

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lnc;->f:Lkc;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lnc;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Lxz;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Arrangement#spacedAligned("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnc;->f:Lkc;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
