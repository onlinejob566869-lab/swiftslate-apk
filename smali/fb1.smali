###### Class defpackage.fb1 (fb1)

.class public final synthetic Lfb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lcom/musheer360/swiftslate/ui/processtext/ProcessTextActivity;

.field public final synthetic g:Lpk1;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/musheer360/swiftslate/ui/processtext/ProcessTextActivity;Lpk1;Ljava/lang/String;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lfb1;->e:B

    iput-object p1, p0, Lfb1;->f:Lcom/musheer360/swiftslate/ui/processtext/ProcessTextActivity;

    iput-object p2, p0, Lfb1;->g:Lpk1;

    iput-object p3, p0, Lfb1;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfb1;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lfb1;->f:Lcom/musheer360/swiftslate/ui/processtext/ProcessTextActivity;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_d0

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Llb0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v7, Lcom/musheer360/swiftslate/ui/processtext/ProcessTextActivity;->z:I

    .line 28
    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v5, :cond_21

    .line 32
    .line 33
    move v3, v6

    .line 34
    :cond_21
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v14, v1, v3}, Llb0;->Q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_95

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14}, Llb0;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lyp;->a:Lxd;

    .line 53
    .line 54
    if-ne v1, v3, :cond_41

    .line 55
    .line 56
    new-instance v1, Lbu;

    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    invoke-direct {v1, v7}, Lbu;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    move-object v10, v1

    .line 67
    check-cast v10, Lta0;

    .line 68
    .line 69
    invoke-virtual {v14, v4}, Llb0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v14}, Llb0;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v1, :cond_50

    .line 78
    .line 79
    if-ne v7, v3, :cond_5a

    .line 80
    .line 81
    :cond_50
    new-instance v7, Ln;

    .line 82
    .line 83
    const/16 v1, 0x13

    .line 84
    .line 85
    invoke-direct {v7, v4, v1}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v7}, Llb0;->i0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    move-object v11, v7

    .line 92
    check-cast v11, Lta0;

    .line 93
    .line 94
    invoke-virtual {v14, v4}, Llb0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v14}, Llb0;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v1, :cond_69

    .line 103
    .line 104
    if-ne v7, v3, :cond_71

    .line 105
    .line 106
    :cond_69
    new-instance v7, Lxy0;

    .line 107
    .line 108
    invoke-direct {v7, v4, v5}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v7}, Llb0;->i0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    move-object v12, v7

    .line 115
    check-cast v12, Lpa0;

    .line 116
    .line 117
    invoke-virtual {v14, v4}, Llb0;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v14}, Llb0;->L()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v1, :cond_80

    .line 126
    .line 127
    if-ne v5, v3, :cond_88

    .line 128
    .line 129
    :cond_80
    new-instance v5, Lea1;

    .line 130
    .line 131
    invoke-direct {v5, v4, v6}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v5}, Llb0;->i0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    move-object v13, v5

    .line 138
    check-cast v13, Lea0;

    .line 139
    .line 140
    const/16 v15, 0xc00

    .line 141
    .line 142
    iget-object v7, v0, Lfb1;->g:Lpk1;

    .line 143
    .line 144
    iget-object v8, v0, Lfb1;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static/range {v7 .. v15}, Lpb1;->c(Lpk1;Ljava/lang/String;Landroid/app/Application;Lta0;Lta0;Lpa0;Lea0;Llb0;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_98

    .line 150
    :cond_95
    invoke-virtual {v14}, Llb0;->T()V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-object v2

    .line 154
    :pswitch_99
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Llb0;

    .line 157
    .line 158
    move-object/from16 v7, p2

    .line 159
    .line 160
    check-cast v7, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sget v8, Lcom/musheer360/swiftslate/ui/processtext/ProcessTextActivity;->z:I

    .line 167
    .line 168
    and-int/lit8 v8, v7, 0x3

    .line 169
    .line 170
    if-eq v8, v5, :cond_ad

    .line 171
    .line 172
    move v5, v6

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v5, v3

    .line 175
    :goto_ae
    and-int/2addr v7, v6

    .line 176
    invoke-virtual {v1, v7, v5}, Llb0;->Q(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_cb

    .line 181
    .line 182
    new-instance v5, Lfb1;

    .line 183
    .line 184
    iget-object v7, v0, Lfb1;->g:Lpk1;

    .line 185
    .line 186
    iget-object v0, v0, Lfb1;->h:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v5, v4, v7, v0, v6}, Lfb1;-><init>(Lcom/musheer360/swiftslate/ui/processtext/ProcessTextActivity;Lpk1;Ljava/lang/String;B)V

    .line 189
    .line 190
    .line 191
    const v0, -0x66bcd3b8

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5, v1}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v4, 0x30

    .line 199
    .line 200
    invoke-static {v3, v0, v1, v4}, Lvz1;->a(ZLxo;Llb0;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-virtual {v1}, Llb0;->T()V

    .line 205
    .line 206
    .line 207
    :goto_ce
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_99
    .end packed-switch
.end method
