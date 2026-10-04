###### Class defpackage.or (or)

.class public final Lor;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILct;)V
    .registers 4

    .line 2
    const/4 v0, 0x7

    iput-byte v0, p0, Lor;->i:B

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lct;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lor;->i:B

    iput-object p1, p0, Lor;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lor;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_dc

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lct;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lor;->p(Lct;Ljava/lang/Object;)Lct;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lor;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lor;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_18
    check-cast p1, Lku;

    .line 26
    .line 27
    check-cast p2, Lct;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lor;->p(Lct;Ljava/lang/Object;)Lct;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lor;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lor;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    check-cast p1, Lku;

    .line 41
    .line 42
    check-cast p2, Lct;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lor;->p(Lct;Ljava/lang/Object;)Lct;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lor;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lor;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36
    check-cast p1, Lku;

    .line 56
    .line 57
    check-cast p2, Lct;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lor;->p(Lct;Ljava/lang/Object;)Lct;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lor;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lor;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_45
    check-cast p1, Lku;

    .line 71
    .line 72
    check-cast p2, Lct;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lor;->p(Lct;Ljava/lang/Object;)Lct;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lor;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lor;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54
    check-cast p1, Lku;

    .line 86
    .line 87
    check-cast p2, Lct;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lor;->p(Lct;Ljava/lang/Object;)Lct;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lor;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lor;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63
    check-cast p1, Lku;

    .line 101
    .line 102
    check-cast p2, Lct;

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Lor;->p(Lct;Ljava/lang/Object;)Lct;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lor;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lor;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_72
    check-cast p1, Lku;

    .line 116
    .line 117
    check-cast p2, Lct;

    .line 118
    .line 119
    invoke-virtual {p0, p2, p1}, Lor;->p(Lct;Ljava/lang/Object;)Lct;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lor;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lor;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_81
    check-cast p1, Lku;

    .line 131
    .line 132
    check-cast p2, Lct;

    .line 133
    .line 134
    invoke-virtual {p0, p2, p1}, Lor;->p(Lct;Ljava/lang/Object;)Lct;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lor;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lor;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_90
    check-cast p1, Lku;

    .line 146
    .line 147
    check-cast p2, Lct;

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Lor;->p(Lct;Ljava/lang/Object;)Lct;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lor;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lor;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9f
    check-cast p1, Lku;

    .line 161
    .line 162
    check-cast p2, Lct;

    .line 163
    .line 164
    invoke-virtual {p0, p2, p1}, Lor;->p(Lct;Ljava/lang/Object;)Lct;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lor;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lor;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_ae
    check-cast p1, Lku;

    .line 176
    .line 177
    check-cast p2, Lct;

    .line 178
    .line 179
    invoke-virtual {p0, p2, p1}, Lor;->p(Lct;Ljava/lang/Object;)Lct;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lor;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lor;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_bd
    check-cast p1, Lku;

    .line 191
    .line 192
    check-cast p2, Lct;

    .line 193
    .line 194
    invoke-virtual {p0, p2, p1}, Lor;->p(Lct;Ljava/lang/Object;)Lct;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lor;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lor;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_cc
    check-cast p1, Lku;

    .line 206
    .line 207
    check-cast p2, Lct;

    .line 208
    .line 209
    invoke-virtual {p0, p2, p1}, Lor;->p(Lct;Ljava/lang/Object;)Lct;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lor;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lor;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_cc
        :pswitch_bd
        :pswitch_ae
        :pswitch_9f
        :pswitch_90
        :pswitch_81
        :pswitch_72
        :pswitch_63
        :pswitch_54
        :pswitch_45
        :pswitch_36
        :pswitch_27
        :pswitch_18
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    iget-byte v0, p0, Lor;->i:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_aa

    .line 5
    .line 6
    .line 7
    new-instance v0, Lor;

    .line 8
    .line 9
    iget-object p0, p0, Lor;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput-boolean p0, v0, Lor;->j:Z

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    new-instance p2, Lor;

    .line 28
    .line 29
    iget-object p0, p0, Lor;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ld22;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, v0}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_26
    new-instance p2, Lor;

    .line 40
    .line 41
    iget-object p0, p0, Lor;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lpa0;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {p2, p0, p1, v0}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_32
    new-instance p2, Lor;

    .line 52
    .line 53
    iget-object p0, p0, Lor;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ldy1;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, v0}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_3e
    new-instance p2, Lor;

    .line 64
    .line 65
    iget-object p0, p0, Lor;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lxu;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-direct {p2, p0, p1, v0}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_4a
    new-instance p2, Lor;

    .line 76
    .line 77
    iget-object p0, p0, Lor;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lao;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-direct {p2, p0, p1, v0}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_56
    new-instance p0, Lor;

    .line 88
    .line 89
    invoke-direct {p0, v1, p1}, Lor;-><init>(ILct;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lor;->k:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    new-instance p2, Lor;

    .line 96
    .line 97
    iget-object p0, p0, Lor;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lyv0;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-direct {p2, p0, p1, v0}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_69
    new-instance p2, Lor;

    .line 107
    .line 108
    iget-object p0, p0, Lor;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lgh0;

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-direct {p2, p0, p1, v0}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :pswitch_74
    new-instance p2, Lor;

    .line 118
    .line 119
    iget-object p0, p0, Lor;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Loj0;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-direct {p2, p0, p1, v0}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_7f
    new-instance p2, Lor;

    .line 129
    .line 130
    iget-object p0, p0, Lor;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lo80;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-direct {p2, p0, p1, v0}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :pswitch_8a
    new-instance p2, Lor;

    .line 140
    .line 141
    iget-object p0, p0, Lor;->k:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, La70;

    .line 144
    .line 145
    invoke-direct {p2, p0, p1, v1}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :pswitch_94
    new-instance p2, Lor;

    .line 150
    .line 151
    iget-object p0, p0, Lor;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lwv;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-direct {p2, p0, p1, v0}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :pswitch_9f
    new-instance p2, Lor;

    .line 161
    .line 162
    iget-object p0, p0, Lor;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {p2, p0, p1, v0}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_94
        :pswitch_8a
        :pswitch_7f
        :pswitch_74
        :pswitch_69
        :pswitch_5e
        :pswitch_56
        :pswitch_4a
        :pswitch_3e
        :pswitch_32
        :pswitch_26
        :pswitch_1a
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-byte v0, p0, Lor;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Llu;->e:Llu;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_2b2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lor;->j:Z

    .line 18
    .line 19
    iget-object p0, p0, Lor;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lx41;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    iget-boolean v0, p0, Lor;->j:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    if-ne v0, v4, :cond_26

    .line 34
    .line 35
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v5

    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lor;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ld22;

    .line 50
    .line 51
    iput-boolean v4, p0, Lor;->j:Z

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ld22;->f(Ldt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v3, :cond_3b

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_3b
    :goto_3b
    return-object v1

    .line 61
    :pswitch_3c
    iget-boolean v0, p0, Lor;->j:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4b

    .line 64
    .line 65
    if-ne v0, v4, :cond_46

    .line 66
    .line 67
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v5

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lor;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lpa0;

    .line 82
    .line 83
    iput-boolean v4, p0, Lor;->j:Z

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v3, :cond_5b

    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :cond_5b
    :goto_5b
    return-object v1

    .line 93
    :pswitch_5c
    iget-object v0, p0, Lor;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ldy1;

    .line 96
    .line 97
    iget-boolean v6, p0, Lor;->j:Z

    .line 98
    .line 99
    if-eqz v6, :cond_71

    .line 100
    .line 101
    if-ne v6, v4, :cond_6b

    .line 102
    .line 103
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_fd

    .line 107
    .line 108
    :cond_6b
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v5

    .line 112
    goto/16 :goto_fd

    .line 113
    .line 114
    :cond_71
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ldy1;->l()Lny1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-wide v6, p1, Lny1;->b:J

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljz1;->c(J)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_e8

    .line 128
    .line 129
    invoke-virtual {v0}, Ldy1;->h()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_e8

    .line 134
    .line 135
    iget-object p1, v0, Ldy1;->f:Le62;

    .line 136
    .line 137
    instance-of p1, p1, Lx51;

    .line 138
    .line 139
    if-nez p1, :cond_e8

    .line 140
    .line 141
    invoke-virtual {v0}, Ldy1;->l()Lny1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lu70;->r(Lny1;)Ljb;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0}, Ldy1;->l()Lny1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0}, Ldy1;->l()Lny1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lny1;->a:Ljb;

    .line 158
    .line 159
    iget-object v2, v2, Ljb;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {p1, v2}, Lu70;->u(Lny1;I)Ljb;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0}, Ldy1;->l()Lny1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0}, Ldy1;->l()Lny1;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v6, v6, Lny1;->a:Ljb;

    .line 178
    .line 179
    iget-object v6, v6, Ljb;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v2, v6}, Lu70;->t(Lny1;I)Ljb;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v6, Lhb;

    .line 190
    .line 191
    invoke-direct {v6, p1}, Lhb;-><init>(Ljb;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2}, Lhb;->a(Ljb;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lhb;->b()Ljb;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0}, Ldy1;->l()Lny1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-wide v6, v2, Lny1;->b:J

    .line 206
    .line 207
    invoke-static {v6, v7}, Ljz1;->f(J)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2, v2}, Lk80;->h(II)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-static {p1, v6, v7}, Ldy1;->b(Ljb;J)Lny1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v2, v0, Ldy1;->c:Lpa0;

    .line 220
    .line 221
    invoke-interface {v2, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p1, Lmd0;->e:Lmd0;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ldy1;->r(Lmd0;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Ldy1;->a:Lj32;

    .line 230
    .line 231
    iput-boolean v4, p1, Lj32;->e:Z

    .line 232
    .line 233
    :cond_e8
    if-nez v5, :cond_eb

    .line 234
    .line 235
    goto :goto_fd

    .line 236
    :cond_eb
    iget-object p1, v0, Ldy1;->h:Lvk;

    .line 237
    .line 238
    if-eqz p1, :cond_fd

    .line 239
    .line 240
    invoke-static {v5}, Lsv;->G(Ljb;)Luk;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-boolean v4, p0, Lor;->j:Z

    .line 245
    .line 246
    check-cast p1, Ly3;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ly3;->a(Luk;)V

    .line 249
    .line 250
    .line 251
    if-ne v1, v3, :cond_fd

    .line 252
    .line 253
    move-object v1, v3

    .line 254
    :cond_fd
    :goto_fd
    return-object v1

    .line 255
    :pswitch_fe
    iget-boolean v0, p0, Lor;->j:Z

    .line 256
    .line 257
    if-eqz v0, :cond_10d

    .line 258
    .line 259
    if-ne v0, v4, :cond_108

    .line 260
    .line 261
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_129

    .line 265
    :cond_108
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v1, v5

    .line 269
    goto :goto_129

    .line 270
    :cond_10d
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lor;->k:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lxu;

    .line 276
    .line 277
    iput-boolean v4, p0, Lor;->j:Z

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v0, Lqd;

    .line 283
    .line 284
    invoke-direct {v0, p1, v5, v4}, Lqd;-><init>(Ljava/lang/Object;Lct;B)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p0}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-ne p0, v3, :cond_125

    .line 292
    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object p0, v1

    .line 295
    :goto_126
    if-ne p0, v3, :cond_129

    .line 296
    .line 297
    move-object v1, v3

    .line 298
    :cond_129
    :goto_129
    return-object v1

    .line 299
    :pswitch_12a
    iget-boolean v0, p0, Lor;->j:Z

    .line 300
    .line 301
    if-eqz v0, :cond_139

    .line 302
    .line 303
    if-ne v0, v4, :cond_134

    .line 304
    .line 305
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_149

    .line 309
    :cond_134
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object p1, v5

    .line 313
    goto :goto_149

    .line 314
    :cond_139
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lor;->k:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lao;

    .line 320
    .line 321
    iput-boolean v4, p0, Lor;->j:Z

    .line 322
    .line 323
    invoke-virtual {p1, p0}, Lao;->h0(Ldt;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v3, :cond_149

    .line 328
    .line 329
    move-object p1, v3

    .line 330
    :cond_149
    :goto_149
    return-object p1

    .line 331
    :pswitch_14a
    iget-boolean v0, p0, Lor;->j:Z

    .line 332
    .line 333
    if-eqz v0, :cond_15d

    .line 334
    .line 335
    if-ne v0, v4, :cond_158

    .line 336
    .line 337
    iget-object v0, p0, Lor;->k:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lku;

    .line 340
    .line 341
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_165

    .line 345
    :cond_158
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v1, v5

    .line 349
    goto :goto_188

    .line 350
    :cond_15d
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lor;->k:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lku;

    .line 356
    .line 357
    move-object v0, p1

    .line 358
    :cond_165
    :goto_165
    invoke-interface {v0}, Lku;->h()Lau;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lk70;->F(Lau;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_188

    .line 367
    .line 368
    new-instance p1, Lvz0;

    .line 369
    .line 370
    invoke-direct {p1, v4}, Lvz0;-><init>(B)V

    .line 371
    .line 372
    .line 373
    iput-object v0, p0, Lor;->k:Ljava/lang/Object;

    .line 374
    .line 375
    iput-boolean v4, p0, Lor;->j:Z

    .line 376
    .line 377
    iget-object v2, p0, Ldt;->f:Lau;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Lq80;->o(Lau;)Le9;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, p1, p0}, Le9;->a(Lpa0;Lct;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v3, :cond_165

    .line 391
    .line 392
    move-object v1, v3

    .line 393
    :cond_188
    :goto_188
    return-object v1

    .line 394
    :pswitch_189
    iget-boolean v0, p0, Lor;->j:Z

    .line 395
    .line 396
    if-eqz v0, :cond_198

    .line 397
    .line 398
    if-ne v0, v4, :cond_193

    .line 399
    .line 400
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1b1

    .line 404
    :cond_193
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object p1, v5

    .line 408
    goto :goto_1b1

    .line 409
    :cond_198
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lor;->k:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lyv0;

    .line 415
    .line 416
    iget-object p1, p1, Lyv0;->g:Lvh;

    .line 417
    .line 418
    iput-boolean v4, p0, Lor;->j:Z

    .line 419
    .line 420
    new-instance v0, Ld;

    .line 421
    .line 422
    const/16 v1, 0x15

    .line 423
    .line 424
    invoke-direct {v0, p1, v5, v1}, Ld;-><init>(Ljava/lang/Object;Lct;B)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, p0}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-ne p1, v3, :cond_1b1

    .line 432
    .line 433
    move-object p1, v3

    .line 434
    :cond_1b1
    :goto_1b1
    return-object p1

    .line 435
    :pswitch_1b2
    iget-boolean v0, p0, Lor;->j:Z

    .line 436
    .line 437
    if-eqz v0, :cond_1c1

    .line 438
    .line 439
    if-ne v0, v4, :cond_1bc

    .line 440
    .line 441
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1ef

    .line 445
    :cond_1bc
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v1, v5

    .line 449
    goto :goto_1ef

    .line 450
    :cond_1c1
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lor;->k:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lgh0;

    .line 456
    .line 457
    iget-object p1, p1, Lgh0;->f:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lya;

    .line 460
    .line 461
    new-instance v0, Ljava/lang/Float;

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 465
    .line 466
    .line 467
    new-instance v5, Ljava/lang/Float;

    .line 468
    .line 469
    const/high16 v6, 0x3f000000    # 0.5f

    .line 470
    .line 471
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    .line 472
    .line 473
    .line 474
    const/high16 v6, 0x43c80000    # 400.0f

    .line 475
    .line 476
    invoke-static {v2, v6, v5, v4}, Lsv;->F(FFLjava/lang/Object;I)Lnr1;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iput-boolean v4, p0, Lor;->j:Z

    .line 481
    .line 482
    new-instance v4, Lxi1;

    .line 483
    .line 484
    const/16 v5, 0xf

    .line 485
    .line 486
    invoke-direct {v4, v5}, Lxi1;-><init>(B)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1, v0, v2, v4, p0}, Le90;->f(Lya;Ljava/lang/Float;Lg60;Lpa0;Lju1;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    if-ne p0, v3, :cond_1ef

    .line 494
    .line 495
    move-object v1, v3

    .line 496
    :cond_1ef
    :goto_1ef
    return-object v1

    .line 497
    :pswitch_1f0
    iget-boolean v0, p0, Lor;->j:Z

    .line 498
    .line 499
    if-eqz v0, :cond_1ff

    .line 500
    .line 501
    if-ne v0, v4, :cond_1fa

    .line 502
    .line 503
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_20f

    .line 507
    :cond_1fa
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v1, v5

    .line 511
    goto :goto_20f

    .line 512
    :cond_1ff
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lor;->k:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Loj0;

    .line 518
    .line 519
    iput-boolean v4, p0, Lor;->j:Z

    .line 520
    .line 521
    invoke-virtual {p1, p0}, Loj0;->a(Lju1;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    if-ne p0, v3, :cond_20f

    .line 526
    .line 527
    move-object v1, v3

    .line 528
    :cond_20f
    :goto_20f
    return-object v1

    .line 529
    :pswitch_210
    iget-boolean v0, p0, Lor;->j:Z

    .line 530
    .line 531
    if-eqz v0, :cond_21f

    .line 532
    .line 533
    if-ne v0, v4, :cond_21a

    .line 534
    .line 535
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_22f

    .line 539
    :cond_21a
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object v1, v5

    .line 543
    goto :goto_22f

    .line 544
    :cond_21f
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lor;->k:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Lo80;

    .line 550
    .line 551
    iput-boolean v4, p0, Lor;->j:Z

    .line 552
    .line 553
    invoke-static {p1, v5, p0}, Lcj0;->o(Lgx;Lea0;Ldt;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    if-ne p0, v3, :cond_22f

    .line 558
    .line 559
    move-object v1, v3

    .line 560
    :cond_22f
    :goto_22f
    return-object v1

    .line 561
    :pswitch_230
    iget-boolean v0, p0, Lor;->j:Z

    .line 562
    .line 563
    if-eqz v0, :cond_23f

    .line 564
    .line 565
    if-ne v0, v4, :cond_23a

    .line 566
    .line 567
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_255

    .line 571
    :cond_23a
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object v1, v5

    .line 575
    goto :goto_255

    .line 576
    :cond_23f
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Lor;->k:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, La70;

    .line 582
    .line 583
    iput-boolean v4, p0, Lor;->j:Z

    .line 584
    .line 585
    sget-object v0, Li01;->e:Li01;

    .line 586
    .line 587
    invoke-virtual {p1, v0, p0}, La70;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    if-ne p0, v3, :cond_251

    .line 592
    .line 593
    goto :goto_252

    .line 594
    :cond_251
    move-object p0, v1

    .line 595
    :goto_252
    if-ne p0, v3, :cond_255

    .line 596
    .line 597
    move-object v1, v3

    .line 598
    :cond_255
    :goto_255
    return-object v1

    .line 599
    :pswitch_256
    iget-object v0, p0, Lor;->k:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v10, v0

    .line 602
    check-cast v10, Lwv;

    .line 603
    .line 604
    iget-boolean v0, p0, Lor;->j:Z

    .line 605
    .line 606
    if-eqz v0, :cond_26a

    .line 607
    .line 608
    if-ne v0, v4, :cond_265

    .line 609
    .line 610
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_291

    .line 614
    :cond_265
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object v1, v5

    .line 618
    goto :goto_291

    .line 619
    :cond_26a
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v7, Lce1;

    .line 623
    .line 624
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v8, Lce1;

    .line 628
    .line 629
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    new-instance v9, Lce1;

    .line 633
    .line 634
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    iget-object p1, v10, Lwv;->s:Loi0;

    .line 638
    .line 639
    invoke-interface {p1}, Loi0;->a()Lt60;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    new-instance v6, Ltj;

    .line 644
    .line 645
    const/4 v11, 0x2

    .line 646
    invoke-direct/range {v6 .. v11}, Ltj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 647
    .line 648
    .line 649
    iput-boolean v4, p0, Lor;->j:Z

    .line 650
    .line 651
    invoke-interface {p1, v6, p0}, Lt60;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    if-ne p0, v3, :cond_291

    .line 656
    .line 657
    move-object v1, v3

    .line 658
    :cond_291
    :goto_291
    return-object v1

    .line 659
    :pswitch_292
    iget-boolean v0, p0, Lor;->j:Z

    .line 660
    .line 661
    if-eqz v0, :cond_2a1

    .line 662
    .line 663
    if-ne v0, v4, :cond_29c

    .line 664
    .line 665
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_2b1

    .line 669
    :cond_29c
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    move-object p1, v5

    .line 673
    goto :goto_2b1

    .line 674
    :cond_2a1
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Lor;->k:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 680
    .line 681
    iput-boolean v4, p0, Lor;->j:Z

    .line 682
    .line 683
    invoke-virtual {p1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e(Ldt;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    if-ne p1, v3, :cond_2b1

    .line 688
    .line 689
    move-object p1, v3

    .line 690
    :cond_2b1
    :goto_2b1
    return-object p1

    .line 691
    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_292
        :pswitch_256
        :pswitch_230
        :pswitch_210
        :pswitch_1f0
        :pswitch_1b2
        :pswitch_189
        :pswitch_14a
        :pswitch_12a
        :pswitch_fe
        :pswitch_5c
        :pswitch_3c
        :pswitch_1c
    .end packed-switch
.end method
