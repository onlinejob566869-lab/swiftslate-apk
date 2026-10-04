###### Class defpackage.km (km)

.class public final Lkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences;

.field public volatile c:Ljava/util/List;

.field public volatile d:J

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "commands"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lkm;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v4, "settings"

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lkm;->b:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    :try_start_1e
    const-string v1, "ai_commands_seeded"

    .line 32
    .line 33
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_25

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move v1, v3

    .line 39
    :goto_26
    iput-boolean v1, v0, Lkm;->g:Z

    .line 40
    .line 41
    new-instance v1, Li51;

    .line 42
    .line 43
    const-string v2, "undo"

    .line 44
    .line 45
    const-string v4, "Undo the last replacement and restore the original text."

    .line 46
    .line 47
    invoke-direct {v1, v2, v4}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Li51;

    .line 51
    .line 52
    const-string v4, "copy"

    .line 53
    .line 54
    const-string v5, "Copy the text to clipboard."

    .line 55
    .line 56
    invoke-direct {v2, v4, v5}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Li51;

    .line 60
    .line 61
    const-string v5, "cut"

    .line 62
    .line 63
    const-string v6, "Cut the text to clipboard."

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Li51;

    .line 69
    .line 70
    const-string v6, "paste"

    .line 71
    .line 72
    const-string v7, "Paste from clipboard."

    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Li51;

    .line 78
    .line 79
    const-string v7, "replace"

    .line 80
    .line 81
    const-string v8, "Replace text with clipboard content."

    .line 82
    .line 83
    invoke-direct {v6, v7, v8}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Li51;

    .line 87
    .line 88
    const-string v8, "translate:xx"

    .line 89
    .line 90
    const-string v9, "Translate text to any language code (e.g. ?translate:es, ?translate:fr)."

    .line 91
    .line 92
    invoke-direct {v7, v8, v9}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    new-array v9, v8, [Li51;

    .line 97
    .line 98
    aput-object v1, v9, v3

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    aput-object v2, v9, v1

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    aput-object v4, v9, v2

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    aput-object v5, v9, v4

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    aput-object v6, v9, v5

    .line 111
    .line 112
    const/4 v6, 0x5

    .line 113
    aput-object v7, v9, v6

    .line 114
    .line 115
    invoke-static {v9}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Lkm;->h:Ljava/util/List;

    .line 120
    .line 121
    new-instance v7, Li51;

    .line 122
    .line 123
    const-string v9, "fix"

    .line 124
    .line 125
    const-string v10, "Fix grammar, spelling, and punctuation errors."

    .line 126
    .line 127
    invoke-direct {v7, v9, v10}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Li51;

    .line 131
    .line 132
    const-string v10, "improve"

    .line 133
    .line 134
    const-string v11, "Rewrite to improve clarity, flow, and coherence."

    .line 135
    .line 136
    invoke-direct {v9, v10, v11}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Li51;

    .line 140
    .line 141
    const-string v11, "shorten"

    .line 142
    .line 143
    const-string v12, "Rewrite to be more concise while preserving the core meaning."

    .line 144
    .line 145
    invoke-direct {v10, v11, v12}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Li51;

    .line 149
    .line 150
    const-string v12, "expand"

    .line 151
    .line 152
    const-string v13, "Rewrite with more detail. Elaborate only on what is stated or widely known \u2014 do not fabricate information."

    .line 153
    .line 154
    invoke-direct {v11, v12, v13}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Li51;

    .line 158
    .line 159
    const-string v13, "formal"

    .line 160
    .line 161
    const-string v14, "Rewrite in a formal, professional tone."

    .line 162
    .line 163
    invoke-direct {v12, v13, v14}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Li51;

    .line 167
    .line 168
    const-string v14, "casual"

    .line 169
    .line 170
    const-string v15, "Rewrite in a casual, friendly tone."

    .line 171
    .line 172
    invoke-direct {v13, v14, v15}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v14, Li51;

    .line 176
    .line 177
    const-string v15, "emoji"

    .line 178
    .line 179
    move/from16 p1, v1

    .line 180
    .line 181
    const-string v1, "Add relevant emojis throughout."

    .line 182
    .line 183
    invoke-direct {v14, v15, v1}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Li51;

    .line 187
    .line 188
    const-string v15, "human"

    .line 189
    .line 190
    move/from16 v16, v2

    .line 191
    .line 192
    const-string v2, "Rewrite to sound naturally human, not AI-generated. Never use emdashes or semicolons, use commas or periods instead. Drop AI clich\u00e9s and filler phrases. Use contractions, everyday words, and varied sentence lengths. Keep all facts, names, and numbers intact."

    .line 193
    .line 194
    invoke-direct {v1, v15, v2}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Li51;

    .line 198
    .line 199
    const-string v15, "reply"

    .line 200
    .line 201
    move/from16 v17, v3

    .line 202
    .line 203
    const-string v3, "Generate a contextual reply to this message."

    .line 204
    .line 205
    invoke-direct {v2, v15, v3}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v3, 0x9

    .line 209
    .line 210
    new-array v3, v3, [Li51;

    .line 211
    .line 212
    aput-object v7, v3, v17

    .line 213
    .line 214
    aput-object v9, v3, p1

    .line 215
    .line 216
    aput-object v10, v3, v16

    .line 217
    .line 218
    aput-object v11, v3, v4

    .line 219
    .line 220
    aput-object v12, v3, v5

    .line 221
    .line 222
    aput-object v13, v3, v6

    .line 223
    .line 224
    aput-object v14, v3, v8

    .line 225
    .line 226
    const/4 v4, 0x7

    .line 227
    aput-object v1, v3, v4

    .line 228
    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    aput-object v2, v3, v1

    .line 232
    .line 233
    invoke-static {v3}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lkm;->i:Ljava/util/List;

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lkm;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lkm;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Ldl;->b0(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3c

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Li51;

    .line 31
    .line 32
    iget-object v3, v2, Li51;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v2, Li51;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljm;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v4, v3, v2}, Ljm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_13

    .line 61
    :cond_3c
    return-object v1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkm;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0}, Lkm;->f()V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto/16 :goto_f9

    .line 12
    .line 13
    :cond_c
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lkm;->c:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_20

    .line 20
    .line 21
    iget-wide v3, p0, Lkm;->d:J
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_9

    .line 22
    .line 23
    sub-long v3, v0, v3

    .line 24
    .line 25
    const-wide/16 v5, 0x1388

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-gez v3, :cond_20

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Lkm;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lkm;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v5, "custom_commands"

    .line 40
    .line 41
    const-string v6, "[]"

    .line 42
    .line 43
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_32

    .line 48
    .line 49
    const-string v4, "[]"

    .line 50
    .line 51
    :cond_32
    if-eqz v2, :cond_48

    .line 52
    .line 53
    iget-object v5, p0, Lkm;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_48

    .line 60
    .line 61
    iget-object v5, p0, Lkm;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_48

    .line 68
    .line 69
    iput-wide v0, p0, Lkm;->d:J
    :try_end_46
    .catchall {:try_start_20 .. :try_end_46} :catchall_9

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v2

    .line 73
    :cond_48
    :try_start_48
    new-instance v0, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4d} :catch_4e
    .catchall {:try_start_48 .. :try_end_4d} :catchall_9

    .line 76
    .line 77
    .line 78
    goto :goto_64

    .line 79
    :catch_4e
    :try_start_4e
    iget-object v0, p0, Lkm;->a:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "custom_commands"

    .line 86
    .line 87
    const-string v2, "[]"

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_64
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v5, 0x0

    .line 111
    move v6, v5

    .line 112
    move v7, v6

    .line 113
    :goto_70
    const/4 v8, 0x1

    .line 114
    if-ge v6, v2, :cond_c2

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v9, :cond_7a

    .line 121
    .line 122
    goto :goto_bf

    .line 123
    :cond_7a
    const-string v10, "trigger"

    .line 124
    .line 125
    const-string v11, ""

    .line 126
    .line 127
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v11, "prompt"

    .line 132
    .line 133
    const-string v12, ""

    .line 134
    .line 135
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_94

    .line 147
    .line 148
    goto :goto_bf

    .line 149
    :cond_94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_9e

    .line 157
    .line 158
    goto :goto_bf

    .line 159
    :cond_9e
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v12
    :try_end_a2
    .catchall {:try_start_4e .. :try_end_a2} :catchall_9

    .line 163
    if-nez v12, :cond_a5

    .line 164
    .line 165
    move v7, v8

    .line 166
    :cond_a5
    :try_start_a5
    const-string v8, "type"

    .line 167
    .line 168
    const-string v12, "AI"

    .line 169
    .line 170
    invoke-virtual {v9, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lrm;->valueOf(Ljava/lang/String;)Lrm;

    .line 178
    .line 179
    .line 180
    move-result-object v8
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b4} :catch_b5
    .catchall {:try_start_a5 .. :try_end_b4} :catchall_9

    .line 181
    goto :goto_b7

    .line 182
    :catch_b5
    :try_start_b5
    sget-object v8, Lrm;->e:Lrm;

    .line 183
    .line 184
    :goto_b7
    new-instance v9, Ljm;

    .line 185
    .line 186
    invoke-direct {v9, v10, v11, v5, v8}, Ljm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLrm;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_bf
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_70

    .line 195
    :cond_c2
    if-eqz v7, :cond_d9

    .line 196
    .line 197
    iget-boolean v0, p0, Lkm;->j:Z

    .line 198
    .line 199
    if-nez v0, :cond_d9

    .line 200
    .line 201
    iput-boolean v8, p0, Lkm;->j:Z
    :try_end_ca
    .catchall {:try_start_b5 .. :try_end_ca} :catchall_9

    .line 202
    .line 203
    :try_start_ca
    invoke-virtual {p0, v3}, Lkm;->g(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lkm;->b()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_d1
    .catchall {:try_start_ca .. :try_end_d1} :catchall_d5

    .line 210
    :try_start_d1
    iput-boolean v5, p0, Lkm;->j:Z
    :try_end_d3
    .catchall {:try_start_d1 .. :try_end_d3} :catchall_9

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    :try_start_d6
    iput-boolean v5, p0, Lkm;->j:Z

    .line 216
    .line 217
    throw v0

    .line 218
    :cond_d9
    invoke-virtual {p0}, Lkm;->a()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1}, Lcl;->s0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ll80;

    .line 227
    .line 228
    const/4 v2, 0x7

    .line 229
    invoke-direct {v1, v2}, Ll80;-><init>(B)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Lcl;->u0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lkm;->c:Ljava/util/List;

    .line 237
    .line 238
    iput-object v4, p0, Lkm;->e:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v3, p0, Lkm;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    iput-wide v1, p0, Lkm;->d:J
    :try_end_f7
    .catchall {:try_start_d6 .. :try_end_f7} :catchall_9

    .line 247
    .line 248
    monitor-exit p0

    .line 249
    return-object v0

    .line 250
    :goto_f9
    :try_start_f9
    monitor-exit p0
    :try_end_fa
    .catchall {:try_start_f9 .. :try_end_fa} :catchall_9

    .line 251
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    :try_start_2
    iget-object p0, p0, Lkm;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "trigger_prefix"

    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_e

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    return-object p0

    .line 15
    :catch_e
    return-object v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_72

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkm;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v4, v0

    .line 25
    :goto_18
    const/4 v5, 0x1

    .line 26
    if-ge v4, v3, :cond_c4

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x64

    .line 33
    .line 34
    if-ge v6, v7, :cond_c4

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_c0

    .line 43
    .line 44
    :cond_2b
    const-string v7, "trigger"

    .line 45
    .line 46
    const-string v8, ""

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "prompt"

    .line 64
    .line 65
    const-string v9, ""

    .line 66
    .line 67
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v9, 0x1388

    .line 75
    .line 76
    invoke-static {v8, v9}, Los1;->l0(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_56

    .line 85
    .line 86
    goto :goto_c0

    .line 87
    :cond_56
    invoke-static {v8}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_5d

    .line 92
    .line 93
    goto :goto_c0

    .line 94
    :cond_5d
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_84

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_75

    .line 109
    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_75

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto/16 :goto_eb

    .line 117
    .line 118
    :cond_75
    :goto_75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_84
    const/16 v5, 0x32

    .line 134
    .line 135
    invoke-static {v7, v5}, Los1;->l0(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-le v7, v9, :cond_c0

    .line 148
    .line 149
    const-string v7, "type"

    .line 150
    .line 151
    const-string v9, "AI"

    .line 152
    .line 153
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v9, "trigger"

    .line 163
    .line 164
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v5, "prompt"

    .line 168
    .line 169
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v5, "type"

    .line 173
    .line 174
    const-string v8, "TEXT_REPLACER"

    .line 175
    .line 176
    invoke-static {v6, v8}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_b8

    .line 181
    .line 182
    const-string v6, "TEXT_REPLACER"

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const-string v6, "AI"

    .line 186
    .line 187
    :goto_ba
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto/16 :goto_18

    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-lez p1, :cond_d2

    .line 202
    .line 203
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result p1
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_ce} :catch_e9
    .catchall {:try_start_5 .. :try_end_ce} :catchall_72

    .line 207
    if-nez p1, :cond_d2

    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return v0

    .line 211
    :cond_d2
    :try_start_d2
    iget-object p1, p0, Lkm;->a:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, "custom_commands"

    .line 218
    .line 219
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lkm;->e()V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_e8} :catch_e9
    .catchall {:try_start_d2 .. :try_end_e8} :catchall_72

    .line 231
    .line 232
    .line 233
    move v0, v5

    .line 234
    :catch_e9
    monitor-exit p0

    .line 235
    return v0

    .line 236
    :goto_eb
    :try_start_eb
    monitor-exit p0
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_72

    .line 237
    throw p1
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkm;->c:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lkm;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lkm;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lkm;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkm;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "custom_commands"

    .line 8
    .line 9
    const-string v3, "[]"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v3, v4

    .line 19
    :goto_12
    :try_start_12
    new-instance v4, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :catch_18
    new-instance v4, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v5, v3}, Lj80;->R(II)Lgi0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "trigger"

    .line 53
    .line 54
    if-eqz v7, :cond_58

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    check-cast v7, Lfi0;

    .line 58
    .line 59
    invoke-virtual {v7}, Lfi0;->nextInt()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v7, :cond_52

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_52

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-lez v8, :cond_52

    .line 81
    .line 82
    move-object v9, v7

    .line 83
    :cond_52
    if-eqz v9, :cond_2f

    .line 84
    .line 85
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2f

    .line 89
    :cond_58
    invoke-static {v6}, Lcl;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v6, p0, Lkm;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v9, 0x1

    .line 104
    if-eqz v7, :cond_a2

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Li51;

    .line 111
    .line 112
    iget-object v10, v7, Li51;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v7, Li51;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v11, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_62

    .line 137
    .line 138
    new-instance v5, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v10, "prompt"

    .line 147
    .line 148
    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v7, "type"

    .line 152
    .line 153
    const-string v10, "AI"

    .line 154
    .line 155
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move v5, v9

    .line 162
    goto :goto_62

    .line 163
    :cond_a2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v5, :cond_b2

    .line 168
    .line 169
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lkm;->e()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    const-string v1, "ai_commands_seeded"

    .line 180
    .line 181
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    iput-boolean v9, p0, Lkm;->g:Z

    .line 189
    .line 190
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_ef

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_ef

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lh22;->P(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_ef

    .line 31
    .line 32
    :cond_1f
    iget-object v2, p0, Lkm;->b:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "trigger_prefix"

    .line 39
    .line 40
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lkm;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v3, "custom_commands"

    .line 50
    .line 51
    const-string v4, "[]"

    .line 52
    .line 53
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_40

    .line 58
    .line 59
    const-string v2, "[]"
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3d

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto/16 :goto_f1

    .line 64
    .line 65
    :cond_40
    :goto_40
    :try_start_40
    new-instance v3, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_45} :catch_d9
    .catchall {:try_start_40 .. :try_end_45} :catchall_3d

    .line 68
    .line 69
    .line 70
    :try_start_45
    new-instance v2, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v5, v0

    .line 80
    :goto_4f
    if-ge v5, v4, :cond_c1

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_58

    .line 87
    .line 88
    goto :goto_be

    .line 89
    :cond_58
    const-string v7, "trigger"

    .line 90
    .line 91
    const-string v8, ""

    .line 92
    .line 93
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "prompt"

    .line 98
    .line 99
    const-string v9, ""

    .line 100
    .line 101
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_72

    .line 113
    .line 114
    goto :goto_be

    .line 115
    :cond_72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_7c

    .line 123
    .line 124
    goto :goto_be

    .line 125
    :cond_7c
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_9f

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_90

    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_9f
    new-instance v9, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v10, "trigger"

    .line 166
    .line 167
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v7, "prompt"

    .line 171
    .line 172
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v7, "type"

    .line 176
    .line 177
    const-string v8, "type"

    .line 178
    .line 179
    const-string v10, "AI"

    .line 180
    .line 181
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    :goto_be
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_4f

    .line 194
    :cond_c1
    iget-object p1, p0, Lkm;->a:Landroid/content/SharedPreferences;

    .line 195
    .line 196
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "custom_commands"

    .line 201
    .line 202
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lkm;->e()V
    :try_end_d7
    .catchall {:try_start_45 .. :try_end_d7} :catchall_3d

    .line 214
    .line 215
    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :catch_d9
    :try_start_d9
    iget-object p1, p0, Lkm;->a:Landroid/content/SharedPreferences;

    .line 219
    .line 220
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v0, "custom_commands"

    .line 225
    .line 226
    const-string v1, "[]"

    .line 227
    .line 228
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lkm;->e()V
    :try_end_ed
    .catchall {:try_start_d9 .. :try_end_ed} :catchall_3d

    .line 236
    .line 237
    .line 238
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :cond_ef
    :goto_ef
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :goto_f1
    :try_start_f1
    monitor-exit p0
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_3d

    .line 243
    throw p1
.end method
