###### Class defpackage.dn (dn)

.class public final synthetic Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .line 2
    iput-byte p2, p0, Ldn;->e:B

    iput-object p1, p0, Ldn;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    iput-byte p2, p0, Ldn;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldn;->e:B

    .line 4
    .line 5
    iget-object v2, v0, Ldn;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Ln32;->a:Ln32;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_ae

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Llb0;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v7, v2, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_1f

    .line 30
    .line 31
    move v5, v6

    .line 32
    :cond_1f
    and-int/2addr v2, v6

    .line 33
    invoke-virtual {v1, v2, v5}, Llb0;->Q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_49

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const v26, 0x3fffe

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, Ldn;->f:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    move-object/from16 v24, v1

    .line 69
    .line 70
    invoke-static/range {v7 .. v26}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    move-object/from16 v24, v1

    .line 75
    .line 76
    invoke-virtual/range {v24 .. v24}, Llb0;->T()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-object v4

    .line 80
    :pswitch_4f
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Llb0;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lq80;->F(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v2, v0, v1}, Lpb1;->e(Ljava/lang/String;Llb0;I)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_62
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Llb0;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    and-int/lit8 v7, v1, 0x3

    .line 112
    .line 113
    if-eq v7, v3, :cond_74

    .line 114
    .line 115
    move v3, v6

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v3, v5

    .line 118
    :goto_75
    and-int/2addr v1, v6

    .line 119
    invoke-virtual {v0, v1, v3}, Llb0;->Q(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a7

    .line 124
    .line 125
    new-array v1, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v2, v1, v5

    .line 128
    .line 129
    const v2, 0x7f0a002b

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lj80;->M(I[Ljava/lang/Object;Llb0;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const v24, 0x3fffe

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const-wide/16 v15, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    move-object/from16 v22, v0

    .line 163
    .line 164
    invoke-static/range {v5 .. v24}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    move-object/from16 v22, v0

    .line 169
    .line 170
    invoke-virtual/range {v22 .. v22}, Llb0;->T()V

    .line 171
    .line 172
    .line 173
    :goto_ac
    return-object v4

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_62
        :pswitch_4f
    .end packed-switch
.end method
