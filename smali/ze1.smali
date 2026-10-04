###### Class defpackage.ze1 (ze1)

.class public final Lze1;
.super Ltu0;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lze1;->c:B

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ltu0;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lze1;->d:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    const/4 v0, 0x0

    iput-byte v0, p0, Lze1;->c:B

    .line 14
    invoke-direct {p0, p2, p3}, Ltu0;-><init>(II)V

    .line 15
    iput-object p1, p0, Lze1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lv90;)V
    .registers 13

    .line 1
    iget-byte v0, p0, Lze1;->c:B

    .line 2
    .line 3
    const-string v1, "reschedule_needed"

    .line 4
    .line 5
    const-string v2, "androidx.work.util.preferences"

    .line 6
    .line 7
    iget-object v3, p0, Lze1;->d:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_e0

    .line 16
    .line 17
    .line 18
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lv90;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "last_cancel_all_time_ms"

    .line 32
    .line 33
    if-nez v0, :cond_28

    .line 34
    .line 35
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_64

    .line 40
    .line 41
    :cond_28
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    invoke-interface {p0, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-interface {p0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    const-wide/16 v7, 0x1

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, Lv90;->b()V

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v9, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v9, v6

    .line 65
    .line 66
    aput-object v0, v9, v5

    .line 67
    .line 68
    invoke-virtual {p1, v9}, Lv90;->n([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v2, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v2, v6

    .line 78
    .line 79
    aput-object v0, v2, v5

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lv90;->n([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lv90;->p()V
    :try_end_61
    .catchall {:try_start_39 .. :try_end_61} :catchall_b6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lv90;->j()V

    .line 99
    .line 100
    .line 101
    :cond_64
    const-string p0, "androidx.work.util.id"

    .line 102
    .line 103
    invoke-virtual {v3, p0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "next_job_scheduler_id"

    .line 108
    .line 109
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_78

    .line 114
    .line 115
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_b0

    .line 120
    .line 121
    :cond_78
    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v2, "next_alarm_manager_id"

    .line 126
    .line 127
    invoke-interface {p0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p1}, Lv90;->b()V

    .line 132
    .line 133
    .line 134
    :try_start_85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-array v7, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v7, v6

    .line 141
    .line 142
    aput-object v1, v7, v5

    .line 143
    .line 144
    invoke-virtual {p1, v7}, Lv90;->n([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v1, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v2, v1, v6

    .line 154
    .line 155
    aput-object v0, v1, v5

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lv90;->n([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lv90;->p()V
    :try_end_ad
    .catchall {:try_start_85 .. :try_end_ad} :catchall_b1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lv90;->j()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-void

    .line 178
    :catchall_b1
    move-exception p0

    .line 179
    invoke-virtual {p1}, Lv90;->j()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :catchall_b6
    move-exception p0

    .line 184
    invoke-virtual {p1}, Lv90;->j()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :pswitch_bb
    iget-byte p0, p0, Ltu0;->b:B

    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    if-lt p0, v0, :cond_cf

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-array v0, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v1, v0, v6

    .line 201
    .line 202
    aput-object p0, v0, v5

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lv90;->n([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_de

    .line 208
    :cond_cf
    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    :goto_de
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_bb
    .end packed-switch
.end method
