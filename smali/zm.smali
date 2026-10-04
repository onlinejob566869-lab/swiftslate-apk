###### Class defpackage.zm (zm)

.class public final synthetic Lzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:Lsd0;

.field public final synthetic f:Lkm;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lox0;

.field public final synthetic i:Lox0;

.field public final synthetic j:Lox0;

.field public final synthetic k:Lox0;

.field public final synthetic l:Lox0;

.field public final synthetic m:Lox0;

.field public final synthetic n:Lox0;

.field public final synthetic o:Lox0;

.field public final synthetic p:Lox0;


# direct methods
.method public synthetic constructor <init>(Lsd0;Lkm;Ljava/lang/String;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->e:Lsd0;

    iput-object p2, p0, Lzm;->f:Lkm;

    iput-object p3, p0, Lzm;->g:Ljava/lang/String;

    iput-object p4, p0, Lzm;->h:Lox0;

    iput-object p5, p0, Lzm;->i:Lox0;

    iput-object p6, p0, Lzm;->j:Lox0;

    iput-object p7, p0, Lzm;->k:Lox0;

    iput-object p8, p0, Lzm;->l:Lox0;

    iput-object p9, p0, Lzm;->m:Lox0;

    iput-object p10, p0, Lzm;->n:Lox0;

    iput-object p11, p0, Lzm;->o:Lox0;

    iput-object p12, p0, Lzm;->p:Lox0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzm;->e:Lsd0;

    .line 4
    .line 5
    iget-object v2, v0, Lzm;->f:Lkm;

    .line 6
    .line 7
    iget-object v3, v0, Lzm;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lzm;->h:Lox0;

    .line 10
    .line 11
    iget-object v5, v0, Lzm;->i:Lox0;

    .line 12
    .line 13
    iget-object v6, v0, Lzm;->j:Lox0;

    .line 14
    .line 15
    iget-object v7, v0, Lzm;->k:Lox0;

    .line 16
    .line 17
    iget-object v8, v0, Lzm;->l:Lox0;

    .line 18
    .line 19
    iget-object v9, v0, Lzm;->m:Lox0;

    .line 20
    .line 21
    iget-object v10, v0, Lzm;->n:Lox0;

    .line 22
    .line 23
    iget-object v11, v0, Lzm;->o:Lox0;

    .line 24
    .line 25
    iget-object v0, v0, Lzm;->p:Lox0;

    .line 26
    .line 27
    check-cast v1, Ld81;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-virtual {v1, v12}, Ld81;->a(I)V

    .line 31
    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_21
    iget-object v1, v2, Lkm;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v13, "custom_commands"

    .line 37
    .line 38
    const-string v14, "[]"

    .line 39
    .line 40
    invoke-interface {v1, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_33

    .line 45
    .line 46
    const-string v1, "[]"
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_30

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto/16 :goto_be

    .line 51
    .line 52
    :cond_33
    :goto_33
    :try_start_33
    new-instance v13, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v13, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_38} :catch_39
    .catchall {:try_start_33 .. :try_end_38} :catchall_30

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :catch_39
    :try_start_39
    new-instance v13, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    new-instance v1, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    :goto_47
    if-ge v12, v14, :cond_66

    .line 73
    .line 74
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    if-nez v15, :cond_52

    .line 79
    .line 80
    move/from16 p0, v12

    .line 81
    .line 82
    goto :goto_63

    .line 83
    :cond_52
    move/from16 p0, v12

    .line 84
    .line 85
    const-string v12, "trigger"

    .line 86
    .line 87
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_63

    .line 96
    .line 97
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    add-int/lit8 v12, p0, 0x1

    .line 101
    .line 102
    goto :goto_47

    .line 103
    :cond_66
    iget-object v12, v2, Lkm;->a:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v13, "custom_commands"

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v12, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lkm;->e()V
    :try_end_7c
    .catchall {:try_start_39 .. :try_end_7c} :catchall_30

    .line 123
    .line 124
    .line 125
    monitor-exit v2

    .line 126
    invoke-interface {v4}, Lwr1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lqm1;->j0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v4, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Lwr1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v1, :cond_b1

    .line 151
    .line 152
    const-string v1, ""

    .line 153
    .line 154
    invoke-interface {v6, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, ""

    .line 158
    .line 159
    invoke-interface {v7, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v3}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v3}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lrm;->e:Lrm;

    .line 169
    .line 170
    invoke-interface {v9, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v10, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v2}, Lkm;->b()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v11, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v3}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Ln32;->a:Ln32;

    .line 189
    .line 190
    return-object v0

    .line 191
    :goto_be
    :try_start_be
    monitor-exit v2
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_30

    .line 192
    throw v0
.end method

