###### Class defpackage.is1 (is1)

.class public final Lis1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "stats"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lis1;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 10

    .line 1
    const-string v0, "daily_counts"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lis1;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v1, "yyyy-MM-dd"

    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x6

    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v5, v3

    .line 32
    :goto_1f
    const/4 v6, 0x7

    .line 33
    if-ge v5, v6, :cond_41

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Li51;

    .line 52
    .line 53
    invoke-direct {v8, v6, v7}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-virtual {v1, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1f

    .line 66
    :cond_41
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "command_counts"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lis1;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_25

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-le v5, v3, :cond_10

    .line 34
    .line 35
    move-object v1, v4

    .line 36
    move v3, v5

    .line 37
    goto :goto_10

    .line 38
    :cond_25
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object p0, p0, Lis1;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    :goto_e
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_12
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lis1;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "total_requests"
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_4f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    iget-object v3, p0, Lis1;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_14
    .catchall {:try_start_d .. :try_end_13} :catchall_4f

    .line 20
    goto :goto_15

    .line 21
    :catch_14
    move v1, v2

    .line 22
    :goto_15
    const/4 v3, 0x1

    .line 23
    add-int/2addr v1, v3

    .line 24
    :try_start_17
    const-string v4, "total_requests"

    .line 25
    .line 26
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    const-string v1, "current_month"
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_4f

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_1f
    iget-object v5, p0, Lis1;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_4f

    .line 38
    :catch_25
    :try_start_25
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v5, "yyyy-MM"

    .line 41
    .line 42
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_52

    .line 67
    .line 68
    const-string v4, "monthly_requests"
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_4f

    .line 69
    .line 70
    :try_start_45
    iget-object v5, p0, Lis1;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v4
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4b} :catch_4c
    .catchall {:try_start_45 .. :try_end_4b} :catchall_4f

    .line 76
    goto :goto_4d

    .line 77
    :catch_4c
    move v4, v2

    .line 78
    :goto_4d
    add-int/2addr v4, v3

    .line 79
    goto :goto_53

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto/16 :goto_e1

    .line 82
    .line 83
    :cond_52
    move v4, v3

    .line 84
    :goto_53
    :try_start_53
    const-string v5, "current_month"

    .line 85
    .line 86
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    const-string v1, "monthly_requests"

    .line 90
    .line 91
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    const-string v1, "command_counts"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lis1;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v4, v3

    .line 105
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string p1, "command_counts"

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    const-string p1, "daily_counts"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lis1;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 124
    .line 125
    const-string v4, "yyyy-MM-dd"

    .line 126
    .line 127
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/2addr v4, v3

    .line 152
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v4, Lhm1;

    .line 163
    .line 164
    invoke-direct {v4, v1, v2}, Lhm1;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljr;

    .line 168
    .line 169
    invoke-direct {v1, v4}, Ljr;-><init>(Ldm1;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lhm1;

    .line 173
    .line 174
    invoke-direct {v2, v1, v3}, Lhm1;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lfm1;->T(Ldm1;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v3, 0x7

    .line 186
    if-le v2, v3, :cond_d3

    .line 187
    .line 188
    invoke-static {v1}, Lcl;->i0(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_d3

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_c3

    .line 212
    :cond_d3
    const-string v1, "daily_counts"

    .line 213
    .line 214
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_df
    .catchall {:try_start_53 .. :try_end_df} :catchall_4f

    .line 222
    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :goto_e1
    :try_start_e1
    monitor-exit p0
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_4f

    .line 227
    throw p1
.end method
