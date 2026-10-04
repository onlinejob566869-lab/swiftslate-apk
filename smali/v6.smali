###### Class defpackage.v6 (v6)

.class public final Lv6;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lee1;Ld10;Lct;)V
    .registers 5

    const/4 v0, 0x5

    iput-byte v0, p0, Lv6;->i:B

    .line 16
    iput-object p1, p0, Lv6;->m:Ljava/lang/Object;

    iput-object p2, p0, Lv6;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V
    .registers 6

    .line 17
    iput-byte p5, p0, Lv6;->i:B

    iput-object p1, p0, Lv6;->l:Ljava/lang/Object;

    iput-object p2, p0, Lv6;->m:Ljava/lang/Object;

    iput-object p3, p0, Lv6;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V
    .registers 7

    .line 18
    iput-byte p6, p0, Lv6;->i:B

    iput-object p1, p0, Lv6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lv6;->l:Ljava/lang/Object;

    iput-object p3, p0, Lv6;->m:Ljava/lang/Object;

    iput-object p4, p0, Lv6;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public constructor <init>(Lo91;Lua0;Lpa0;Lct;)V
    .registers 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lv6;->i:B

    .line 4
    .line 5
    iput-object p1, p0, Lv6;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lv6;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lv6;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lv6;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_ae

    .line 6
    .line 7
    .line 8
    check-cast p1, Lku;

    .line 9
    .line 10
    check-cast p2, Lct;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lv6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lku;

    .line 24
    .line 25
    check-cast p2, Lct;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lv6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lfo1;

    .line 39
    .line 40
    check-cast p2, Lct;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lv6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lv6;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lv6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Lku;

    .line 54
    .line 55
    check-cast p2, Lct;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lv6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lv6;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lv6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    check-cast p1, Lyv;

    .line 69
    .line 70
    check-cast p2, Lct;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lv6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lv6;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lv6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52
    check-cast p1, Lpa0;

    .line 84
    .line 85
    check-cast p2, Lct;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lv6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lv6;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lv6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    check-cast p1, Lku;

    .line 99
    .line 100
    check-cast p2, Lct;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lv6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lv6;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lv6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70
    check-cast p1, Lku;

    .line 114
    .line 115
    check-cast p2, Lct;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lv6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lv6;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lv6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    check-cast p1, Lku;

    .line 129
    .line 130
    check-cast p2, Lct;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lv6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lv6;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lv6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    check-cast p1, Lku;

    .line 144
    .line 145
    check-cast p2, Lct;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lv6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lv6;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lv6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9d
    check-cast p1, Lm7;

    .line 159
    .line 160
    check-cast p2, Lct;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lv6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lv6;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lv6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p0, Llu;->e:Llu;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_8e
        :pswitch_7f
        :pswitch_70
        :pswitch_61
        :pswitch_52
        :pswitch_43
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 14

    .line 1
    iget-byte v0, p0, Lv6;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lv6;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv6;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_f6

    .line 8
    .line 9
    .line 10
    new-instance v3, Lv6;

    .line 11
    .line 12
    iget-object p2, p0, Lv6;->k:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    check-cast v4, Lee1;

    .line 16
    .line 17
    iget-object p0, p0, Lv6;->l:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Lsd1;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lup0;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lq82;

    .line 27
    .line 28
    const/16 v9, 0xa

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    invoke-direct/range {v3 .. v9}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_22
    move-object v8, p1

    .line 36
    new-instance p1, Lv6;

    .line 37
    .line 38
    check-cast v2, Lo91;

    .line 39
    .line 40
    check-cast v1, Lua0;

    .line 41
    .line 42
    iget-object p0, p0, Lv6;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lpa0;

    .line 45
    .line 46
    invoke-direct {p1, v2, v1, p0, v8}, Lv6;-><init>(Lo91;Lua0;Lpa0;Lct;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, Lv6;->k:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    move-object v8, p1

    .line 53
    new-instance v4, Lv6;

    .line 54
    .line 55
    iget-object p0, p0, Lv6;->l:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    check-cast v5, Lt60;

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Lzr1;

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Ljava/lang/Float;

    .line 65
    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v4, Lv6;->k:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_49
    move-object v8, p1

    .line 75
    new-instance v4, Lv6;

    .line 76
    .line 77
    iget-object p0, p0, Lv6;->l:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, p0

    .line 80
    check-cast v5, Lm10;

    .line 81
    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, Lo00;

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Lx31;

    .line 87
    .line 88
    const/4 v9, 0x7

    .line 89
    invoke-direct/range {v4 .. v9}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v4, Lv6;->k:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_5e
    move-object v8, p1

    .line 96
    new-instance v4, Lv6;

    .line 97
    .line 98
    iget-object p0, p0, Lv6;->l:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    check-cast v5, Lv6;

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Lm10;

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    check-cast v7, Lx31;

    .line 108
    .line 109
    const/4 v9, 0x6

    .line 110
    invoke-direct/range {v4 .. v9}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 111
    .line 112
    .line 113
    iput-object p2, v4, Lv6;->k:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_73
    move-object v8, p1

    .line 117
    new-instance p0, Lv6;

    .line 118
    .line 119
    check-cast v2, Lee1;

    .line 120
    .line 121
    check-cast v1, Ld10;

    .line 122
    .line 123
    invoke-direct {p0, v2, v1, v8}, Lv6;-><init>(Lee1;Ld10;Lct;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lv6;->k:Ljava/lang/Object;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_80
    move-object v8, p1

    .line 130
    new-instance v4, Lv6;

    .line 131
    .line 132
    iget-object p1, p0, Lv6;->k:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    check-cast v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 136
    .line 137
    iget-object p0, p0, Lv6;->l:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, p0

    .line 140
    check-cast v6, Ler0;

    .line 141
    .line 142
    move-object v7, v2

    .line 143
    check-cast v7, Ly51;

    .line 144
    .line 145
    check-cast v1, Lq92;

    .line 146
    .line 147
    const/4 v10, 0x4

    .line 148
    move-object v9, v8

    .line 149
    move-object v8, v1

    .line 150
    invoke-direct/range {v4 .. v10}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_99
    move-object v8, p1

    .line 155
    new-instance v4, Lv6;

    .line 156
    .line 157
    iget-object p1, p0, Lv6;->k:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, p1

    .line 160
    check-cast v5, Ly51;

    .line 161
    .line 162
    iget-object p0, p0, Lv6;->l:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v6, p0

    .line 165
    check-cast v6, Lq92;

    .line 166
    .line 167
    move-object v7, v2

    .line 168
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    check-cast v1, Lwq0;

    .line 171
    .line 172
    const/4 v10, 0x3

    .line 173
    move-object v9, v8

    .line 174
    move-object v8, v1

    .line 175
    invoke-direct/range {v4 .. v10}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_b2
    move-object v8, p1

    .line 180
    new-instance v4, Lv6;

    .line 181
    .line 182
    iget-object p1, p0, Lv6;->k:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v5, p1

    .line 185
    check-cast v5, Lmp;

    .line 186
    .line 187
    iget-object p0, p0, Lv6;->l:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v6, p0

    .line 190
    check-cast v6, Landroid/view/ScrollCaptureSession;

    .line 191
    .line 192
    move-object v7, v2

    .line 193
    check-cast v7, Landroid/graphics/Rect;

    .line 194
    .line 195
    check-cast v1, Ljava/util/function/Consumer;

    .line 196
    .line 197
    const/4 v10, 0x2

    .line 198
    move-object v9, v8

    .line 199
    move-object v8, v1

    .line 200
    invoke-direct/range {v4 .. v10}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_cb
    move-object v8, p1

    .line 205
    new-instance v4, Lv6;

    .line 206
    .line 207
    iget-object v5, p0, Lv6;->k:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p0, p0, Lv6;->l:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v6, p0

    .line 212
    check-cast v6, Ln9;

    .line 213
    .line 214
    move-object v7, v2

    .line 215
    check-cast v7, Lox0;

    .line 216
    .line 217
    check-cast v1, Lox0;

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    move-object v9, v8

    .line 221
    move-object v8, v1

    .line 222
    invoke-direct/range {v4 .. v10}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_e1
    move-object v8, p1

    .line 227
    new-instance v4, Lv6;

    .line 228
    .line 229
    iget-object p0, p0, Lv6;->l:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v5, p0

    .line 232
    check-cast v5, Lpa0;

    .line 233
    .line 234
    move-object v6, v2

    .line 235
    check-cast v6, Lw6;

    .line 236
    .line 237
    move-object v7, v1

    .line 238
    check-cast v7, Lbp0;

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-direct/range {v4 .. v9}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 242
    .line 243
    .line 244
    iput-object p2, v4, Lv6;->k:Ljava/lang/Object;

    .line 245
    .line 246
    return-object v4

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_cb
        :pswitch_b2
        :pswitch_99
        :pswitch_80
        :pswitch_73
        :pswitch_5e
        :pswitch_49
        :pswitch_33
        :pswitch_22
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv6;->i:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Llu;->e:Llu;

    .line 10
    .line 11
    iget-object v5, v0, Lv6;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lv6;->n:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_2fa

    .line 18
    .line 19
    .line 20
    check-cast v6, Lq82;

    .line 21
    .line 22
    check-cast v5, Lup0;

    .line 23
    .line 24
    iget-object v1, v0, Lv6;->l:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Lsd1;

    .line 28
    .line 29
    iget-boolean v1, v0, Lv6;->j:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2d

    .line 32
    .line 33
    if-ne v1, v7, :cond_28

    .line 34
    .line 35
    :try_start_22
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_6b

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_73

    .line 41
    :cond_28
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v8

    .line 45
    goto :goto_72

    .line 46
    :cond_2d
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lv6;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lee1;

    .line 52
    .line 53
    iget-object v1, v1, Lee1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Llv0;

    .line 56
    .line 57
    if-eqz v1, :cond_42

    .line 58
    .line 59
    iget-object v3, v10, Lsd1;->x:Lau;

    .line 60
    .line 61
    invoke-static {v3}, Lzx;->b(Lau;)Lbt;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v1, Llv0;->f:Lbt;

    .line 66
    .line 67
    :cond_42
    :try_start_42
    iput-boolean v7, v0, Lv6;->j:Z

    .line 68
    .line 69
    new-instance v11, Lrd1;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-direct {v11, v10, v13}, Lrd1;-><init>(Lsd1;Lct;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Ldt;->f:Lau;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lq80;->o(Lau;)Le9;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v1, v10, Lsd1;->a:Le9;

    .line 85
    .line 86
    new-instance v9, Lu6;

    .line 87
    .line 88
    const/4 v14, 0x4

    .line 89
    invoke-direct/range {v9 .. v14}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v9, v0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_42 .. :try_end_5f} :catchall_26

    .line 96
    if-ne v0, v4, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v0, v2

    .line 100
    :goto_63
    if-ne v0, v4, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v0, v2

    .line 104
    :goto_67
    if-ne v0, v4, :cond_6b

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v5}, Lup0;->g()Lxp0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v6}, Lxp0;->f(Ltp0;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-object v2

    .line 116
    :goto_73
    invoke-interface {v5}, Lup0;->g()Lxp0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v6}, Lxp0;->f(Ltp0;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_7b
    check-cast v5, Lo91;

    .line 125
    .line 126
    iget-boolean v1, v0, Lv6;->j:Z

    .line 127
    .line 128
    if-eqz v1, :cond_8c

    .line 129
    .line 130
    if-ne v1, v7, :cond_87

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_b0

    .line 136
    :cond_87
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v8

    .line 140
    goto :goto_b0

    .line 141
    :cond_8c
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lv6;->k:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v9, v1

    .line 147
    check-cast v9, Lku;

    .line 148
    .line 149
    new-instance v10, Lwa1;

    .line 150
    .line 151
    invoke-direct {v10, v5}, Lwa1;-><init>(Ltx;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lpv1;

    .line 155
    .line 156
    move-object v11, v6

    .line 157
    check-cast v11, Lua0;

    .line 158
    .line 159
    iget-object v1, v0, Lv6;->l:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v12, v1

    .line 162
    check-cast v12, Lpa0;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-direct/range {v8 .. v13}, Lpv1;-><init>(Lku;Lwa1;Lua0;Lpa0;Lct;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v7, v0, Lv6;->j:Z

    .line 169
    .line 170
    invoke-static {v5, v8, v0}, Li70;->i(Lo91;Lta0;Lct;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v4, :cond_b0

    .line 175
    .line 176
    move-object v2, v4

    .line 177
    :cond_b0
    :goto_b0
    return-object v2

    .line 178
    :pswitch_b1
    check-cast v5, Lzr1;

    .line 179
    .line 180
    iget-object v1, v0, Lv6;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lfo1;

    .line 183
    .line 184
    iget-boolean v9, v0, Lv6;->j:Z

    .line 185
    .line 186
    if-eqz v9, :cond_c6

    .line 187
    .line 188
    if-ne v9, v7, :cond_c1

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_f9

    .line 194
    :cond_c1
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    move-object v2, v8

    .line 198
    goto :goto_f9

    .line 199
    :cond_c6
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_ea

    .line 207
    .line 208
    if-eq v1, v7, :cond_f9

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    if-ne v1, v0, :cond_e6

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Float;

    .line 214
    .line 215
    sget-object v0, Lc5;->n:Li30;

    .line 216
    .line 217
    if-eq v6, v0, :cond_de

    .line 218
    .line 219
    invoke-virtual {v5, v8, v6}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_f9

    .line 223
    :cond_de
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 224
    .line 225
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_e6
    invoke-static {}, Lkc;->d()V

    .line 232
    .line 233
    .line 234
    goto :goto_c4

    .line 235
    :cond_ea
    iget-object v1, v0, Lv6;->l:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lt60;

    .line 238
    .line 239
    iput-object v8, v0, Lv6;->k:Ljava/lang/Object;

    .line 240
    .line 241
    iput-boolean v7, v0, Lv6;->j:Z

    .line 242
    .line 243
    invoke-interface {v1, v5, v0}, Lt60;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v4, :cond_f9

    .line 248
    .line 249
    move-object v2, v4

    .line 250
    :cond_f9
    :goto_f9
    return-object v2

    .line 251
    :pswitch_fa
    iget-boolean v1, v0, Lv6;->j:Z

    .line 252
    .line 253
    if-eqz v1, :cond_109

    .line 254
    .line 255
    if-ne v1, v7, :cond_104

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_147

    .line 261
    :cond_104
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v8

    .line 265
    goto :goto_147

    .line 266
    :cond_109
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lv6;->k:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lku;

    .line 272
    .line 273
    iget-object v3, v0, Lv6;->l:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lm10;

    .line 276
    .line 277
    iget-object v8, v3, Lm10;->Q:Lua0;

    .line 278
    .line 279
    check-cast v5, Lo00;

    .line 280
    .line 281
    iget-wide v9, v5, Lo00;->a:J

    .line 282
    .line 283
    iget-boolean v3, v3, Lm10;->R:Z

    .line 284
    .line 285
    if-eqz v3, :cond_125

    .line 286
    .line 287
    const/high16 v3, -0x40800000    # -1.0f

    .line 288
    .line 289
    :goto_120
    invoke-static {v3, v9, v10}, Lt42;->f(FJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    goto :goto_128

    .line 294
    :cond_125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    goto :goto_120

    .line 297
    :goto_128
    check-cast v6, Lx31;

    .line 298
    .line 299
    sget-object v3, Lk10;->a:Lj10;

    .line 300
    .line 301
    sget-object v3, Lx31;->e:Lx31;

    .line 302
    .line 303
    if-ne v6, v3, :cond_135

    .line 304
    .line 305
    invoke-static {v9, v10}, Lt42;->c(J)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    goto :goto_139

    .line 310
    :cond_135
    invoke-static {v9, v10}, Lt42;->b(J)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    :goto_139
    new-instance v5, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 317
    .line 318
    .line 319
    iput-boolean v7, v0, Lv6;->j:Z

    .line 320
    .line 321
    invoke-interface {v8, v1, v5, v0}, Lua0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v4, :cond_147

    .line 326
    .line 327
    move-object v2, v4

    .line 328
    :cond_147
    :goto_147
    return-object v2

    .line 329
    :pswitch_148
    iget-boolean v1, v0, Lv6;->j:Z

    .line 330
    .line 331
    if-eqz v1, :cond_157

    .line 332
    .line 333
    if-ne v1, v7, :cond_152

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_175

    .line 339
    :cond_152
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v2, v8

    .line 343
    goto :goto_175

    .line 344
    :cond_157
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lv6;->k:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lyv;

    .line 350
    .line 351
    iget-object v3, v0, Lv6;->l:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Lv6;

    .line 354
    .line 355
    check-cast v5, Lm10;

    .line 356
    .line 357
    check-cast v6, Lx31;

    .line 358
    .line 359
    new-instance v8, Lu1;

    .line 360
    .line 361
    const/4 v9, 0x6

    .line 362
    invoke-direct {v8, v1, v5, v6, v9}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 363
    .line 364
    .line 365
    iput-boolean v7, v0, Lv6;->j:Z

    .line 366
    .line 367
    invoke-virtual {v3, v8, v0}, Lv6;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v4, :cond_175

    .line 372
    .line 373
    move-object v2, v4

    .line 374
    :cond_175
    :goto_175
    return-object v2

    .line 375
    :pswitch_176
    check-cast v5, Lee1;

    .line 376
    .line 377
    iget-boolean v1, v0, Lv6;->j:Z

    .line 378
    .line 379
    if-eqz v1, :cond_193

    .line 380
    .line 381
    if-ne v1, v7, :cond_18e

    .line 382
    .line 383
    iget-object v1, v0, Lv6;->l:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lee1;

    .line 386
    .line 387
    iget-object v3, v0, Lv6;->k:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lpa0;

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v9, v3

    .line 395
    move-object v3, v1

    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    goto :goto_1c9

    .line 399
    :cond_18e
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v2, v8

    .line 403
    goto :goto_1d3

    .line 404
    :cond_193
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lv6;->k:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lpa0;

    .line 410
    .line 411
    move-object v3, v1

    .line 412
    :goto_19b
    iget-object v1, v5, Lee1;->e:Ljava/lang/Object;

    .line 413
    .line 414
    instance-of v9, v1, Lo00;

    .line 415
    .line 416
    if-nez v9, :cond_1d3

    .line 417
    .line 418
    instance-of v9, v1, Ll00;

    .line 419
    .line 420
    if-nez v9, :cond_1d3

    .line 421
    .line 422
    instance-of v9, v1, Lm00;

    .line 423
    .line 424
    if-eqz v9, :cond_1ac

    .line 425
    .line 426
    check-cast v1, Lm00;

    .line 427
    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move-object v1, v8

    .line 430
    :goto_1ad
    if-eqz v1, :cond_1b2

    .line 431
    .line 432
    invoke-interface {v3, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_1b2
    move-object v1, v6

    .line 436
    check-cast v1, Ld10;

    .line 437
    .line 438
    iget-object v1, v1, Ld10;->y:Lvh;

    .line 439
    .line 440
    if-eqz v1, :cond_1cc

    .line 441
    .line 442
    iput-object v3, v0, Lv6;->k:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v5, v0, Lv6;->l:Ljava/lang/Object;

    .line 445
    .line 446
    iput-boolean v7, v0, Lv6;->j:Z

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lvh;->v(Lct;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-ne v1, v4, :cond_1c7

    .line 453
    .line 454
    move-object v2, v4

    .line 455
    goto :goto_1d3

    .line 456
    :cond_1c7
    move-object v9, v3

    .line 457
    move-object v3, v5

    .line 458
    :goto_1c9
    check-cast v1, Lp00;

    .line 459
    .line 460
    goto :goto_1cf

    .line 461
    :cond_1cc
    move-object v9, v3

    .line 462
    move-object v3, v5

    .line 463
    move-object v1, v8

    .line 464
    :goto_1cf
    iput-object v1, v3, Lee1;->e:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v3, v9

    .line 467
    goto :goto_19b

    .line 468
    :cond_1d3
    :goto_1d3
    return-object v2

    .line 469
    :pswitch_1d4
    iget-boolean v1, v0, Lv6;->j:Z

    .line 470
    .line 471
    if-eqz v1, :cond_1e5

    .line 472
    .line 473
    if-ne v1, v7, :cond_1e0

    .line 474
    .line 475
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, p1

    .line 479
    .line 480
    goto :goto_1fd

    .line 481
    :cond_1e0
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object v0, v8

    .line 485
    goto :goto_1fd

    .line 486
    :cond_1e5
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lv6;->k:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 492
    .line 493
    iget-object v2, v0, Lv6;->l:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Ler0;

    .line 496
    .line 497
    check-cast v5, Ly51;

    .line 498
    .line 499
    check-cast v6, Lq92;

    .line 500
    .line 501
    iput-boolean v7, v0, Lv6;->j:Z

    .line 502
    .line 503
    invoke-virtual {v1, v2, v5, v6, v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d(Ler0;Ly51;Lq92;Ldt;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-ne v0, v4, :cond_1fd

    .line 508
    .line 509
    move-object v0, v4

    .line 510
    :cond_1fd
    :goto_1fd
    return-object v0

    .line 511
    :pswitch_1fe
    iget-boolean v1, v0, Lv6;->j:Z

    .line 512
    .line 513
    if-eqz v1, :cond_20f

    .line 514
    .line 515
    if-ne v1, v7, :cond_20a

    .line 516
    .line 517
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, p1

    .line 521
    .line 522
    goto :goto_224

    .line 523
    :cond_20a
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v2, v8

    .line 527
    goto :goto_234

    .line 528
    :cond_20f
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lv6;->k:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ly51;

    .line 534
    .line 535
    iget-object v3, v0, Lv6;->l:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Lq92;

    .line 538
    .line 539
    iput-boolean v7, v0, Lv6;->j:Z

    .line 540
    .line 541
    invoke-static {v1, v3, v0}, Lvr;->a(Ly51;Lq92;Ldt;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v4, :cond_224

    .line 546
    .line 547
    move-object v2, v4

    .line 548
    goto :goto_234

    .line 549
    :cond_224
    :goto_224
    check-cast v0, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 556
    .line 557
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 558
    .line 559
    .line 560
    check-cast v6, Lwq0;

    .line 561
    .line 562
    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 563
    .line 564
    .line 565
    :goto_234
    return-object v2

    .line 566
    :pswitch_235
    iget-boolean v1, v0, Lv6;->j:Z

    .line 567
    .line 568
    if-eqz v1, :cond_246

    .line 569
    .line 570
    if-ne v1, v7, :cond_241

    .line 571
    .line 572
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, p1

    .line 576
    .line 577
    goto :goto_26a

    .line 578
    :cond_241
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v2, v8

    .line 582
    goto :goto_275

    .line 583
    :cond_246
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lv6;->k:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lmp;

    .line 589
    .line 590
    iget-object v3, v0, Lv6;->l:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Landroid/view/ScrollCaptureSession;

    .line 593
    .line 594
    check-cast v5, Landroid/graphics/Rect;

    .line 595
    .line 596
    new-instance v8, Lhi0;

    .line 597
    .line 598
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 599
    .line 600
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 601
    .line 602
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 603
    .line 604
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 605
    .line 606
    invoke-direct {v8, v9, v10, v11, v5}, Lhi0;-><init>(IIII)V

    .line 607
    .line 608
    .line 609
    iput-boolean v7, v0, Lv6;->j:Z

    .line 610
    .line 611
    invoke-virtual {v1, v3, v8, v0}, Lmp;->a(Landroid/view/ScrollCaptureSession;Lhi0;Ldt;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-ne v0, v4, :cond_26a

    .line 616
    .line 617
    move-object v2, v4

    .line 618
    goto :goto_275

    .line 619
    :cond_26a
    :goto_26a
    check-cast v0, Lhi0;

    .line 620
    .line 621
    check-cast v6, Ljava/util/function/Consumer;

    .line 622
    .line 623
    invoke-static {v0}, Lh90;->c0(Lhi0;)Landroid/graphics/Rect;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v6, v0}, Ld1;->u(Ljava/util/function/Consumer;Landroid/graphics/Rect;)V

    .line 628
    .line 629
    .line 630
    :goto_275
    return-object v2

    .line 631
    :pswitch_276
    iget-object v1, v0, Lv6;->k:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v9, v0, Lv6;->l:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v9, Ln9;

    .line 636
    .line 637
    iget-boolean v10, v0, Lv6;->j:Z

    .line 638
    .line 639
    if-eqz v10, :cond_28b

    .line 640
    .line 641
    if-ne v10, v7, :cond_286

    .line 642
    .line 643
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_2ae

    .line 647
    :cond_286
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object v2, v8

    .line 651
    goto :goto_2c1

    .line 652
    :cond_28b
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v9, Ln9;->e:Lu51;

    .line 656
    .line 657
    invoke-virtual {v3}, Lu51;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_2c1

    .line 666
    .line 667
    check-cast v5, Lox0;

    .line 668
    .line 669
    sget-object v3, Lp9;->a:Lnr1;

    .line 670
    .line 671
    invoke-interface {v5}, Lwr1;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lxa;

    .line 676
    .line 677
    iput-boolean v7, v0, Lv6;->j:Z

    .line 678
    .line 679
    invoke-static {v9, v1, v3, v0}, Ln9;->a(Ln9;Ljava/lang/Object;Lxa;Lju1;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-ne v0, v4, :cond_2ae

    .line 684
    .line 685
    move-object v2, v4

    .line 686
    goto :goto_2c1

    .line 687
    :cond_2ae
    :goto_2ae
    check-cast v6, Lox0;

    .line 688
    .line 689
    sget-object v0, Lp9;->a:Lnr1;

    .line 690
    .line 691
    invoke-interface {v6}, Lwr1;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lpa0;

    .line 696
    .line 697
    if-eqz v0, :cond_2c1

    .line 698
    .line 699
    invoke-virtual {v9}, Ln9;->d()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v0, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :cond_2c1
    :goto_2c1
    return-object v2

    .line 707
    :pswitch_2c2
    iget-boolean v1, v0, Lv6;->j:Z

    .line 708
    .line 709
    if-eqz v1, :cond_2d1

    .line 710
    .line 711
    if-eq v1, v7, :cond_2cd

    .line 712
    .line 713
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :goto_2cb
    move-object v4, v8

    .line 717
    goto :goto_2f8

    .line 718
    :cond_2cd
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_2f4

    .line 722
    :cond_2d1
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Lv6;->k:Ljava/lang/Object;

    .line 726
    .line 727
    move-object v10, v1

    .line 728
    check-cast v10, Lm7;

    .line 729
    .line 730
    new-instance v9, Lu6;

    .line 731
    .line 732
    iget-object v1, v0, Lv6;->l:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v11, v1

    .line 735
    check-cast v11, Lpa0;

    .line 736
    .line 737
    move-object v12, v5

    .line 738
    check-cast v12, Lw6;

    .line 739
    .line 740
    move-object v13, v6

    .line 741
    check-cast v13, Lbp0;

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    const/4 v15, 0x0

    .line 745
    invoke-direct/range {v9 .. v15}, Lu6;-><init>(Ljava/lang/Object;Lbb0;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 746
    .line 747
    .line 748
    iput-boolean v7, v0, Lv6;->j:Z

    .line 749
    .line 750
    invoke-static {v9, v0}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-ne v0, v4, :cond_2f4

    .line 755
    .line 756
    goto :goto_2f8

    .line 757
    :cond_2f4
    :goto_2f4
    invoke-static {}, Lkc;->i()V

    .line 758
    .line 759
    .line 760
    goto :goto_2cb

    .line 761
    :goto_2f8
    return-object v4

    .line 762
    nop

    .line 763
    :pswitch_data_2fa
    .packed-switch 0x0
        :pswitch_2c2
        :pswitch_276
        :pswitch_235
        :pswitch_1fe
        :pswitch_1d4
        :pswitch_176
        :pswitch_148
        :pswitch_fa
        :pswitch_b1
        :pswitch_7b
    .end packed-switch
.end method
