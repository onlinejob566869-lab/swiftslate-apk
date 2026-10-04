###### Class defpackage.um0 (um0)

.class public final Lum0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcu0;

.field public final synthetic c:Lzm0;

.field public final synthetic d:I

.field public final synthetic e:Lcu0;


# direct methods
.method public synthetic constructor <init>(Lcu0;Lzm0;ILcu0;B)V
    .registers 6

    .line 1
    iput-byte p5, p0, Lum0;->a:B

    iput-object p2, p0, Lum0;->c:Lzm0;

    iput p3, p0, Lum0;->d:I

    iput-object p4, p0, Lum0;->e:Lcu0;

    iput-object p1, p0, Lum0;->b:Lcu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    .line 1
    iget-byte v0, p0, Lum0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lum0;->b:Lcu0;

    .line 7
    .line 8
    invoke-interface {p0}, Lcu0;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lum0;->b:Lcu0;

    .line 14
    .line 15
    invoke-interface {p0}, Lcu0;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final b()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lum0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lum0;->e:Lcu0;

    .line 6
    .line 7
    iget v3, v0, Lum0;->d:I

    .line 8
    .line 9
    iget-object v0, v0, Lum0;->c:Lzm0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_94

    .line 12
    .line 13
    .line 14
    iput v3, v0, Lzm0;->h:I

    .line 15
    .line 16
    invoke-interface {v2}, Lcu0;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lzm0;->e:Llm0;

    .line 20
    .line 21
    iget-object v1, v1, Llm0;->l:Llm0;

    .line 22
    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    iget v1, v0, Lzm0;->h:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzm0;->f(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_1e
    iput v3, v0, Lzm0;->i:I

    .line 32
    .line 33
    invoke-interface {v2}, Lcu0;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lzm0;->q:Lqx0;

    .line 37
    .line 38
    iget-object v2, v0, Lzm0;->p:Lix0;

    .line 39
    .line 40
    iget-object v3, v2, Lix0;->a:[J

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    add-int/lit8 v4, v4, -0x2

    .line 44
    .line 45
    if-ltz v4, :cond_8e

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_2f
    aget-wide v7, v3, v6

    .line 49
    .line 50
    not-long v9, v7

    .line 51
    const/4 v11, 0x7

    .line 52
    shl-long/2addr v9, v11

    .line 53
    and-long/2addr v9, v7

    .line 54
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v9, v11

    .line 60
    cmp-long v9, v9, v11

    .line 61
    .line 62
    if-eqz v9, :cond_89

    .line 63
    .line 64
    sub-int v9, v6, v4

    .line 65
    .line 66
    not-int v9, v9

    .line 67
    ushr-int/lit8 v9, v9, 0x1f

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v9, v9, 0x8

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_49
    if-ge v11, v9, :cond_87

    .line 75
    .line 76
    const-wide/16 v12, 0xff

    .line 77
    .line 78
    and-long/2addr v12, v7

    .line 79
    const-wide/16 v14, 0x80

    .line 80
    .line 81
    cmp-long v12, v12, v14

    .line 82
    .line 83
    if-gez v12, :cond_83

    .line 84
    .line 85
    shl-int/lit8 v12, v6, 0x3

    .line 86
    .line 87
    add-int/2addr v12, v11

    .line 88
    iget-object v13, v2, Lix0;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v13, v13, v12

    .line 91
    .line 92
    iget-object v14, v2, Lix0;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v14, v14, v12

    .line 95
    .line 96
    check-cast v14, Lgt1;

    .line 97
    .line 98
    invoke-virtual {v1, v13}, Lqx0;->i(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-ltz v15, :cond_6b

    .line 103
    .line 104
    iget v5, v0, Lzm0;->i:I

    .line 105
    .line 106
    if-lt v15, v5, :cond_83

    .line 107
    .line 108
    :cond_6b
    if-ltz v15, :cond_75

    .line 109
    .line 110
    iget-object v5, v1, Lqx0;->e:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v16, v5, v15

    .line 113
    .line 114
    sget-object v16, Let1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v16, v5, v15

    .line 117
    .line 118
    :cond_75
    iget-object v5, v0, Lzm0;->n:Lix0;

    .line 119
    .line 120
    invoke-virtual {v5, v13}, Lix0;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_80

    .line 125
    .line 126
    invoke-interface {v14}, Lgt1;->a()V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {v2, v12}, Lix0;->k(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_83
    shr-long/2addr v7, v10

    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    goto :goto_49

    .line 136
    :cond_87
    if-ne v9, v10, :cond_8e

    .line 137
    .line 138
    :cond_89
    if-eq v6, v4, :cond_8e

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_2f

    .line 143
    :cond_8e
    iget v1, v0, Lzm0;->h:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lzm0;->f(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final c()Lta0;
    .registers 2

    .line 1
    iget-byte v0, p0, Lum0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lum0;->b:Lcu0;

    .line 7
    .line 8
    invoke-interface {p0}, Lcu0;->c()Lta0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lum0;->b:Lcu0;

    .line 14
    .line 15
    invoke-interface {p0}, Lcu0;->c()Lta0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-byte v0, p0, Lum0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lum0;->b:Lcu0;

    .line 7
    .line 8
    invoke-interface {p0}, Lcu0;->d()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lum0;->b:Lcu0;

    .line 14
    .line 15
    invoke-interface {p0}, Lcu0;->d()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final e()Lpa0;
    .registers 2

    .line 1
    iget-byte v0, p0, Lum0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lum0;->b:Lcu0;

    .line 7
    .line 8
    invoke-interface {p0}, Lcu0;->e()Lpa0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lum0;->b:Lcu0;

    .line 14
    .line 15
    invoke-interface {p0}, Lcu0;->e()Lpa0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final f()Lpa0;
    .registers 2

    .line 1
    iget-byte v0, p0, Lum0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lum0;->b:Lcu0;

    .line 7
    .line 8
    invoke-interface {p0}, Lcu0;->f()Lpa0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lum0;->b:Lcu0;

    .line 14
    .line 15
    invoke-interface {p0}, Lcu0;->f()Lpa0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-byte v0, p0, Lum0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lum0;->b:Lcu0;

    .line 7
    .line 8
    invoke-interface {p0}, Lcu0;->g()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lum0;->b:Lcu0;

    .line 14
    .line 15
    invoke-interface {p0}, Lcu0;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
