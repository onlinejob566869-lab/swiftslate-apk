###### Class defpackage.vt1 (vt1)

.class public final Lvt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv02;
.implements Ldd1;


# instance fields
.field public final a:Lot1;


# direct methods
.method public constructor <init>(Lot1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt1;->a:Lot1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu02;Lta0;Lju1;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvt1;->e(Lu02;Lta0;Ldt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lzg1;
    .registers 1

    .line 1
    iget-object p0, p0, Lvt1;->a:Lot1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lju1;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lvt1;->a:Lot1;

    .line 2
    .line 3
    iget-object p0, p0, Lot1;->e:Lv90;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv90;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lpa0;Ldt;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lvt1;->a:Lot1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lot1;->b(Ljava/lang/String;)Lzt1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_6
    invoke-interface {p2, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_f

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p2}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    throw p1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    .line 18
    :catchall_11
    move-exception p2

    .line 19
    invoke-static {p0, p1}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public final e(Lu02;Lta0;Ldt;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lut1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lut1;

    .line 7
    .line 8
    iget v1, v0, Lut1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lut1;->l:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lut1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lut1;-><init>(Lvt1;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lut1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lut1;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_34

    .line 32
    .line 33
    if-ne v1, v3, :cond_2e

    .line 34
    .line 35
    iget-object p0, v0, Lut1;->i:Lv90;

    .line 36
    .line 37
    iget-object p1, v0, Lut1;->h:Lvt1;

    .line 38
    .line 39
    :try_start_26
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b9

    .line 43
    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    goto/16 :goto_cc

    .line 46
    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_34
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lvt1;->a:Lot1;

    .line 57
    .line 58
    iget-object p3, p3, Lot1;->e:Lv90;

    .line 59
    .line 60
    invoke-virtual {p3}, Lv90;->o()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x2

    .line 68
    if-eqz p1, :cond_55

    .line 69
    .line 70
    if-eq p1, v3, :cond_51

    .line 71
    .line 72
    if-ne p1, v1, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p3}, Lv90;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_a1

    .line 78
    :cond_4d
    invoke-static {}, Lkc;->d()V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_51
    invoke-virtual {p3}, Lv90;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_a1

    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p3, Lv90;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    sget-object v6, Lv90;->i:Lcn0;

    .line 94
    .line 95
    invoke-interface {v6}, Lcn0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-eqz v7, :cond_9e

    .line 102
    .line 103
    sget-object v7, Lv90;->h:Lcn0;

    .line 104
    .line 105
    invoke-interface {v7}, Lcn0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/reflect/Method;

    .line 110
    .line 111
    if-eqz v8, :cond_9e

    .line 112
    .line 113
    invoke-interface {v6}, Lcn0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/reflect/Method;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Lcn0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/reflect/Method;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_98

    .line 136
    .line 137
    const/4 v7, 0x4

    .line 138
    new-array v7, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v4, v7, p1

    .line 141
    .line 142
    aput-object v2, v7, v3

    .line 143
    .line 144
    aput-object v4, v7, v1

    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    aput-object v2, v7, p1

    .line 148
    .line 149
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_a1

    .line 153
    :cond_98
    const-string p1, "Required value was null."

    .line 154
    .line 155
    invoke-static {p1}, Lkc;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    invoke-virtual {p3}, Lv90;->b()V

    .line 160
    .line 161
    .line 162
    :goto_a1
    :try_start_a1
    new-instance p1, Lv91;

    .line 163
    .line 164
    invoke-direct {p1, p0, v3}, Lv91;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Lut1;->h:Lvt1;

    .line 168
    .line 169
    iput-object p3, v0, Lut1;->i:Lv90;

    .line 170
    .line 171
    iput v3, v0, Lut1;->l:I

    .line 172
    .line 173
    invoke-interface {p2, p1, v0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_b0
    .catchall {:try_start_a1 .. :try_end_b0} :catchall_c9

    .line 177
    sget-object p2, Llu;->e:Llu;

    .line 178
    .line 179
    if-ne p1, p2, :cond_b5

    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_b5
    move-object v9, p1

    .line 183
    move-object p1, p0

    .line 184
    move-object p0, p3

    .line 185
    move-object p3, v9

    .line 186
    :goto_b9
    :try_start_b9
    invoke-virtual {p0}, Lv90;->p()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_2b

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lv90;->j()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lv90;->o()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_c8

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-object p3

    .line 202
    :catchall_c9
    move-exception p2

    .line 203
    move-object p1, p0

    .line 204
    move-object p0, p3

    .line 205
    :goto_cc
    invoke-virtual {p0}, Lv90;->j()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lv90;->o()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_d8

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :cond_d8
    throw p2
.end method
