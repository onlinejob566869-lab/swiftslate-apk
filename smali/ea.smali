###### Class defpackage.ea (ea)

.class public final Lea;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lga;


# direct methods
.method public synthetic constructor <init>(Lga;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lea;->f:B

    iput-object p1, p0, Lea;->g:Lga;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lea;->f:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    const/high16 v5, 0x40000000    # 2.0f

    .line 8
    .line 9
    const-wide v6, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    iget-object v0, v0, Lea;->g:Lga;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_94

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lx71;

    .line 24
    .line 25
    iget-object v9, v0, Lga;->w:Ly71;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v10, v0, Lga;->y:J

    .line 31
    .line 32
    iget v0, v9, Ly71;->e:I

    .line 33
    .line 34
    iget v12, v9, Ly71;->f:I

    .line 35
    .line 36
    int-to-long v13, v0

    .line 37
    shl-long/2addr v13, v8

    .line 38
    const/high16 v15, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v16, -0x40800000    # -1.0f

    .line 41
    .line 42
    int-to-long v3, v12

    .line 43
    and-long/2addr v3, v6

    .line 44
    or-long/2addr v3, v13

    .line 45
    shr-long v12, v10, v8

    .line 46
    .line 47
    long-to-int v0, v12

    .line 48
    shr-long v12, v3, v8

    .line 49
    .line 50
    long-to-int v12, v12

    .line 51
    sub-int/2addr v0, v12

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v5

    .line 54
    and-long/2addr v10, v6

    .line 55
    long-to-int v10, v10

    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v3, v3

    .line 58
    sub-int/2addr v10, v3

    .line 59
    int-to-float v3, v10

    .line 60
    div-float/2addr v3, v5

    .line 61
    add-float v4, v15, v16

    .line 62
    .line 63
    mul-float/2addr v4, v0

    .line 64
    add-float v0, v15, v16

    .line 65
    .line 66
    mul-float/2addr v0, v3

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v3, v3

    .line 76
    shl-long/2addr v3, v8

    .line 77
    int-to-long v10, v0

    .line 78
    and-long/2addr v6, v10

    .line 79
    or-long/2addr v3, v6

    .line 80
    invoke-static {v1, v9, v3, v4}, Lx71;->j(Lx71;Ly71;J)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_53
    const/high16 v15, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v16, -0x40800000    # -1.0f

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lx71;

    .line 91
    .line 92
    iget-object v3, v0, Lga;->x:Ly71;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-wide v9, v0, Lga;->z:J

    .line 98
    .line 99
    iget v0, v3, Ly71;->e:I

    .line 100
    .line 101
    iget v4, v3, Ly71;->f:I

    .line 102
    .line 103
    int-to-long v11, v0

    .line 104
    shl-long/2addr v11, v8

    .line 105
    int-to-long v13, v4

    .line 106
    and-long/2addr v13, v6

    .line 107
    or-long/2addr v11, v13

    .line 108
    shr-long v13, v9, v8

    .line 109
    .line 110
    long-to-int v0, v13

    .line 111
    shr-long v13, v11, v8

    .line 112
    .line 113
    long-to-int v4, v13

    .line 114
    sub-int/2addr v0, v4

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr v0, v5

    .line 117
    and-long/2addr v9, v6

    .line 118
    long-to-int v4, v9

    .line 119
    and-long v9, v11, v6

    .line 120
    .line 121
    long-to-int v9, v9

    .line 122
    sub-int/2addr v4, v9

    .line 123
    int-to-float v4, v4

    .line 124
    div-float/2addr v4, v5

    .line 125
    add-float v5, v15, v16

    .line 126
    .line 127
    mul-float/2addr v5, v0

    .line 128
    add-float v0, v15, v16

    .line 129
    .line 130
    mul-float/2addr v0, v4

    .line 131
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v4, v4

    .line 140
    shl-long/2addr v4, v8

    .line 141
    int-to-long v8, v0

    .line 142
    and-long/2addr v6, v8

    .line 143
    or-long/2addr v4, v6

    .line 144
    invoke-static {v1, v3, v4, v5}, Lx71;->j(Lx71;Ly71;J)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_53
    .end packed-switch
.end method
