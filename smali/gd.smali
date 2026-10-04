###### Class defpackage.gd (gd)

.class public final Lgd;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:B

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lr82;Lvh;Landroid/content/Context;Lct;)V
    .registers 8

    const/4 v0, 0x3

    iput-byte v0, p0, Lgd;->i:B

    .line 20
    iput-object p1, p0, Lgd;->k:Ljava/lang/Object;

    iput-object p2, p0, Lgd;->n:Ljava/lang/Object;

    iput-object p3, p0, Lgd;->o:Ljava/lang/Object;

    iput-object p4, p0, Lgd;->p:Ljava/lang/Object;

    iput-object p5, p0, Lgd;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public constructor <init>(Lcom/musheer360/swiftslate/service/AssistantService;Landroid/view/accessibility/AccessibilityNodeInfo;Ltb1;Ljava/lang/String;Lct;)V
    .registers 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lgd;->i:B

    .line 21
    iput-object p1, p0, Lgd;->n:Ljava/lang/Object;

    iput-object p2, p0, Lgd;->o:Ljava/lang/Object;

    iput-object p3, p0, Lgd;->q:Ljava/lang/Object;

    iput-object p4, p0, Lgd;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsk0;Ljava/lang/String;Lox0;Lox0;Lox0;Lct;)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lgd;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lgd;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgd;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgd;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lgd;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgd;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lgd;->q:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v0, p7}, Lju1;-><init>(ILct;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljm;Lct;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/musheer360/swiftslate/service/AssistantService;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    iput-byte v0, p0, Lgd;->i:B

    .line 22
    iput-object p4, p0, Lgd;->n:Ljava/lang/Object;

    iput-object p3, p0, Lgd;->o:Ljava/lang/Object;

    iput-object p5, p0, Lgd;->p:Ljava/lang/Object;

    iput-object p1, p0, Lgd;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lgd;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_44

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu60;

    .line 9
    .line 10
    check-cast p2, Lct;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lgd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgd;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lgd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgd;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lku;

    .line 39
    .line 40
    check-cast p2, Lct;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lgd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgd;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgd;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lgd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lgd;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lgd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lgd;->i:B

    .line 6
    .line 7
    iget-object v3, v0, Lgd;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgd;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgd;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgd;->n:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_76

    .line 16
    .line 17
    .line 18
    new-instance v7, Lgd;

    .line 19
    .line 20
    iget-object v0, v0, Lgd;->k:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Landroid/content/ContentResolver;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Landroid/net/Uri;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Lr82;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Lvh;

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, Landroid/content/Context;

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    invoke-direct/range {v7 .. v13}, Lgd;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lr82;Lvh;Landroid/content/Context;Lct;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v7, Lgd;->m:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_2c
    new-instance v8, Lgd;

    .line 46
    .line 47
    move-object v9, v4

    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Lgd;->k:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v10, v1

    .line 53
    check-cast v10, Lsk0;

    .line 54
    .line 55
    iget-object v0, v0, Lgd;->m:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v11, v0

    .line 58
    check-cast v11, Ljava/lang/String;

    .line 59
    .line 60
    move-object v12, v6

    .line 61
    check-cast v12, Lox0;

    .line 62
    .line 63
    move-object v13, v5

    .line 64
    check-cast v13, Lox0;

    .line 65
    .line 66
    move-object v14, v3

    .line 67
    check-cast v14, Lox0;

    .line 68
    .line 69
    move-object/from16 v15, p1

    .line 70
    .line 71
    invoke-direct/range {v8 .. v15}, Lgd;-><init>(Ljava/lang/String;Lsk0;Ljava/lang/String;Lox0;Lox0;Lox0;Lct;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :pswitch_4a
    new-instance v8, Lgd;

    .line 76
    .line 77
    move-object v9, v6

    .line 78
    check-cast v9, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 79
    .line 80
    move-object v10, v5

    .line 81
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 82
    .line 83
    move-object v11, v3

    .line 84
    check-cast v11, Ltb1;

    .line 85
    .line 86
    move-object v12, v4

    .line 87
    check-cast v12, Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v13, p1

    .line 90
    .line 91
    invoke-direct/range {v8 .. v13}, Lgd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Landroid/view/accessibility/AccessibilityNodeInfo;Ltb1;Ljava/lang/String;Lct;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v8, Lgd;->m:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v8

    .line 97
    :pswitch_60
    new-instance v8, Lgd;

    .line 98
    .line 99
    move-object v12, v6

    .line 100
    check-cast v12, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 101
    .line 102
    move-object v11, v5

    .line 103
    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 104
    .line 105
    move-object v13, v4

    .line 106
    check-cast v13, Ljava/lang/String;

    .line 107
    .line 108
    move-object v9, v3

    .line 109
    check-cast v9, Ljm;

    .line 110
    .line 111
    move-object/from16 v10, p1

    .line 112
    .line 113
    invoke-direct/range {v8 .. v13}, Lgd;-><init>(Ljm;Lct;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/musheer360/swiftslate/service/AssistantService;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v8, Lgd;->m:Ljava/lang/Object;

    .line 117
    .line 118
    return-object v8

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_60
        :pswitch_4a
        :pswitch_2c
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lgd;->i:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    packed-switch v0, :pswitch_data_3d8

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lgd;->o:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lr82;

    .line 21
    .line 22
    iget-object v0, v1, Lgd;->k:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Landroid/content/ContentResolver;

    .line 26
    .line 27
    sget-object v0, Llu;->e:Llu;

    .line 28
    .line 29
    iget-byte v4, v1, Lgd;->l:B

    .line 30
    .line 31
    if-eqz v4, :cond_49

    .line 32
    .line 33
    if-eq v4, v8, :cond_3a

    .line 34
    .line 35
    if-ne v4, v9, :cond_35

    .line 36
    .line 37
    iget-object v4, v1, Lgd;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lsh;

    .line 40
    .line 41
    iget-object v5, v1, Lgd;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lu60;

    .line 44
    .line 45
    :try_start_2c
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_32

    .line 46
    .line 47
    .line 48
    move-object v6, v4

    .line 49
    move-object v4, v5

    .line 50
    goto :goto_60

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto/16 :goto_ae

    .line 53
    .line 54
    :cond_35
    invoke-static {v6}, Lkc;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_ad

    .line 58
    .line 59
    :cond_3a
    iget-object v4, v1, Lgd;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lsh;

    .line 62
    .line 63
    iget-object v5, v1, Lgd;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lu60;

    .line 66
    .line 67
    :try_start_42
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_32

    .line 68
    .line 69
    .line 70
    move-object v6, v5

    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    goto :goto_72

    .line 74
    :cond_49
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lgd;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lu60;

    .line 80
    .line 81
    iget-object v6, v1, Lgd;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v3, v6, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 86
    .line 87
    .line 88
    :try_start_57
    iget-object v5, v1, Lgd;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lvh;

    .line 91
    .line 92
    new-instance v6, Lsh;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Lsh;-><init>(Lvh;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iput-object v4, v1, Lgd;->m:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, v1, Lgd;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iput-byte v8, v1, Lgd;->l:B

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Lsh;->b(Ldt;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v0, :cond_6d

    .line 108
    .line 109
    goto :goto_a0

    .line 110
    :cond_6d
    move-object/from16 v18, v6

    .line 111
    .line 112
    move-object v6, v4

    .line 113
    move-object/from16 v4, v18

    .line 114
    .line 115
    :goto_72
    check-cast v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_a8

    .line 122
    .line 123
    invoke-virtual {v4}, Lsh;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, Lgd;->q:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Landroid/content/Context;

    .line 129
    .line 130
    sget-object v7, Ls82;->a:Lix0;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v7, "animator_duration_scale"

    .line 137
    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    new-instance v7, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v1, Lgd;->m:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v1, Lgd;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iput-byte v9, v1, Lgd;->l:B

    .line 154
    .line 155
    invoke-interface {v6, v7, v1}, Lu60;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5
    :try_end_9e
    .catchall {:try_start_57 .. :try_end_9e} :catchall_32

    .line 159
    if-ne v5, v0, :cond_a2

    .line 160
    .line 161
    :goto_a0
    move-object v7, v0

    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    move-object/from16 v18, v6

    .line 164
    .line 165
    move-object v6, v4

    .line 166
    move-object/from16 v4, v18

    .line 167
    .line 168
    goto :goto_60

    .line 169
    :cond_a8
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Ln32;->a:Ln32;

    .line 173
    .line 174
    :goto_ad
    return-object v7

    .line 175
    :goto_ae
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_b2
    iget-object v0, v1, Lgd;->k:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lsk0;

    .line 182
    .line 183
    sget-object v2, Llu;->e:Llu;

    .line 184
    .line 185
    iget-byte v3, v1, Lgd;->l:B

    .line 186
    .line 187
    if-eqz v3, :cond_d5

    .line 188
    .line 189
    if-eq v3, v8, :cond_cf

    .line 190
    .line 191
    if-ne v3, v9, :cond_cb

    .line 192
    .line 193
    iget-object v0, v1, Lgd;->j:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lox0;

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v0

    .line 201
    move-object/from16 v0, p1

    .line 202
    .line 203
    goto :goto_10f

    .line 204
    :cond_cb
    invoke-static {v6}, Lkc;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_129

    .line 208
    :cond_cf
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v3, p1

    .line 212
    .line 213
    goto :goto_ee

    .line 214
    :cond_d5
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lcz;->a:Lrw;

    .line 218
    .line 219
    sget-object v3, Ljw;->g:Ljw;

    .line 220
    .line 221
    new-instance v6, Lgl0;

    .line 222
    .line 223
    iget-object v10, v1, Lgd;->m:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v6, v0, v10, v7, v9}, Lgl0;-><init>(Lsk0;Ljava/lang/String;Lct;B)V

    .line 228
    .line 229
    .line 230
    iput-byte v8, v1, Lgd;->l:B

    .line 231
    .line 232
    invoke-static {v3, v6, v1}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v3, v2, :cond_ee

    .line 237
    .line 238
    goto :goto_10d

    .line 239
    :cond_ee
    :goto_ee
    check-cast v3, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_115

    .line 246
    .line 247
    iget-object v3, v1, Lgd;->n:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lox0;

    .line 250
    .line 251
    sget-object v5, Lcz;->a:Lrw;

    .line 252
    .line 253
    sget-object v5, Ljw;->g:Ljw;

    .line 254
    .line 255
    new-instance v6, Lel0;

    .line 256
    .line 257
    invoke-direct {v6, v0, v7, v4}, Lel0;-><init>(Lsk0;Lct;B)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v1, Lgd;->j:Ljava/lang/Object;

    .line 261
    .line 262
    iput-byte v9, v1, Lgd;->l:B

    .line 263
    .line 264
    invoke-static {v5, v6, v1}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v2, :cond_10f

    .line 269
    .line 270
    :goto_10d
    move-object v7, v2

    .line 271
    goto :goto_129

    .line 272
    :cond_10f
    :goto_10f
    check-cast v0, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v3, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_127

    .line 278
    :cond_115
    iget-object v0, v1, Lgd;->o:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lox0;

    .line 281
    .line 282
    iget-object v2, v1, Lgd;->p:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v0, v2}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lgd;->q:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lox0;

    .line 292
    .line 293
    invoke-static {v0, v5}, Lzx;->g(Lox0;Z)V

    .line 294
    .line 295
    .line 296
    :goto_127
    sget-object v7, Ln32;->a:Ln32;

    .line 297
    .line 298
    :goto_129
    return-object v7

    .line 299
    :pswitch_12a
    iget-object v0, v1, Lgd;->m:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lku;

    .line 302
    .line 303
    sget-object v5, Llu;->e:Llu;

    .line 304
    .line 305
    iget-byte v10, v1, Lgd;->l:B

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    packed-switch v10, :pswitch_data_3e2

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Lkc;->o(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_291

    .line 315
    .line 316
    :pswitch_13b
    iget-object v0, v1, Lgd;->k:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Throwable;

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_292

    .line 324
    .line 325
    :pswitch_144
    iget-object v0, v1, Lgd;->k:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Throwable;

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Exception;

    .line 330
    .line 331
    iget-object v0, v1, Lgd;->j:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v3, v0

    .line 334
    check-cast v3, Ltj0;

    .line 335
    .line 336
    :try_start_14f
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_152
    .catchall {:try_start_14f .. :try_end_152} :catchall_155

    .line 337
    .line 338
    .line 339
    move-object v13, v3

    .line 340
    goto/16 :goto_232

    .line 341
    .line 342
    :catchall_155
    move-exception v0

    .line 343
    move-object v13, v3

    .line 344
    goto/16 :goto_263

    .line 345
    .line 346
    :pswitch_159
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_25f

    .line 350
    .line 351
    :pswitch_15e
    iget-object v0, v1, Lgd;->j:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v6, v0

    .line 354
    check-cast v6, Ltj0;

    .line 355
    .line 356
    :try_start_163
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_166
    .catch Ljava/util/concurrent/CancellationException; {:try_start_163 .. :try_end_166} :catch_16b
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_166} :catch_215
    .catchall {:try_start_163 .. :try_end_166} :catchall_167

    .line 357
    .line 358
    .line 359
    goto :goto_1cc

    .line 360
    :catchall_167
    move-exception v0

    .line 361
    move-object v13, v6

    .line 362
    goto/16 :goto_263

    .line 363
    .line 364
    :catch_16b
    move-exception v0

    .line 365
    move-object v3, v6

    .line 366
    goto/16 :goto_262

    .line 367
    .line 368
    :pswitch_16f
    iget-object v0, v1, Lgd;->j:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v6, v0

    .line 371
    check-cast v6, Ltj0;

    .line 372
    .line 373
    :try_start_174
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_177
    .catch Ljava/util/concurrent/CancellationException; {:try_start_174 .. :try_end_177} :catch_16b
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_177} :catch_215
    .catchall {:try_start_174 .. :try_end_177} :catchall_167

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, p1

    .line 377
    .line 378
    goto :goto_1a8

    .line 379
    :pswitch_17a
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Lku;->h()Lau;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v6, Lh3;->Z:Lh3;

    .line 387
    .line 388
    invoke-interface {v0, v6}, Lau;->n(Lzt;)Lyt;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v6, v0

    .line 393
    check-cast v6, Ltj0;

    .line 394
    .line 395
    :try_start_18a
    iget-object v0, v1, Lgd;->n:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 398
    .line 399
    iget-object v7, v1, Lgd;->o:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 402
    .line 403
    iget-object v10, v1, Lgd;->q:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v10, Ltb1;

    .line 406
    .line 407
    check-cast v10, Lqb1;

    .line 408
    .line 409
    iget-object v10, v10, Lqb1;->a:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v15, v1, Lgd;->m:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v6, v1, Lgd;->j:Ljava/lang/Object;

    .line 414
    .line 415
    iput-byte v8, v1, Lgd;->l:B

    .line 416
    .line 417
    invoke-static {v0, v7, v10, v1}, Lcom/musheer360/swiftslate/service/AssistantService;->h(Lcom/musheer360/swiftslate/service/AssistantService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v5, :cond_1a8

    .line 422
    .line 423
    goto/16 :goto_290

    .line 424
    .line 425
    :cond_1a8
    :goto_1a8
    check-cast v0, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1ce

    .line 432
    .line 433
    iget-object v0, v1, Lgd;->n:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 436
    .line 437
    iget-object v7, v1, Lgd;->p:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, Ljava/lang/String;

    .line 440
    .line 441
    iput-object v7, v0, Lcom/musheer360/swiftslate/service/AssistantService;->r:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v0, v1, Lgd;->n:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 446
    .line 447
    iget-object v7, v1, Lgd;->o:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 450
    .line 451
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iput-object v7, v0, Lcom/musheer360/swiftslate/service/AssistantService;->s:Ljava/lang/String;

    .line 460
    .line 461
    :cond_1cc
    :goto_1cc
    move-object v13, v6

    .line 462
    goto :goto_1e9

    .line 463
    :cond_1ce
    sget-object v0, Lcz;->a:Lrw;

    .line 464
    .line 465
    sget-object v0, Lct0;->a:Lod0;

    .line 466
    .line 467
    new-instance v7, Led;

    .line 468
    .line 469
    iget-object v10, v1, Lgd;->n:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v10, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 472
    .line 473
    invoke-direct {v7, v10, v15, v8}, Led;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Lct;B)V

    .line 474
    .line 475
    .line 476
    iput-object v15, v1, Lgd;->m:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v6, v1, Lgd;->j:Ljava/lang/Object;

    .line 479
    .line 480
    iput-byte v9, v1, Lgd;->l:B

    .line 481
    .line 482
    invoke-static {v0, v7, v1}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_1e5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18a .. :try_end_1e5} :catch_16b
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_1e5} :catch_215
    .catchall {:try_start_18a .. :try_end_1e5} :catchall_167

    .line 486
    if-ne v0, v5, :cond_1cc

    .line 487
    .line 488
    goto/16 :goto_290

    .line 489
    .line 490
    :goto_1e9
    sget-object v0, Ld01;->f:Ld01;

    .line 491
    .line 492
    sget-object v2, Lcz;->a:Lrw;

    .line 493
    .line 494
    sget-object v2, Lct0;->a:Lod0;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v2}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v11, Lfd;

    .line 504
    .line 505
    iget-object v2, v1, Lgd;->n:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v12, v2

    .line 508
    check-cast v12, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 509
    .line 510
    iget-object v2, v1, Lgd;->o:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v14, v2

    .line 513
    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 514
    .line 515
    const/16 v16, 0x2

    .line 516
    .line 517
    invoke-direct/range {v11 .. v16}, Lfd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Ltj0;Landroid/view/accessibility/AccessibilityNodeInfo;Lct;B)V

    .line 518
    .line 519
    .line 520
    iput-object v15, v1, Lgd;->m:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v15, v1, Lgd;->j:Ljava/lang/Object;

    .line 523
    .line 524
    iput-byte v4, v1, Lgd;->l:B

    .line 525
    .line 526
    invoke-static {v0, v11, v1}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v0, v5, :cond_25f

    .line 531
    .line 532
    goto/16 :goto_290

    .line 533
    .line 534
    :catch_215
    :try_start_215
    sget-object v0, Lcz;->a:Lrw;

    .line 535
    .line 536
    sget-object v0, Lct0;->a:Lod0;

    .line 537
    .line 538
    new-instance v4, Led;

    .line 539
    .line 540
    iget-object v7, v1, Lgd;->n:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v7, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 543
    .line 544
    invoke-direct {v4, v7, v15, v9}, Led;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Lct;B)V

    .line 545
    .line 546
    .line 547
    iput-object v15, v1, Lgd;->m:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v6, v1, Lgd;->j:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v15, v1, Lgd;->k:Ljava/lang/Object;

    .line 552
    .line 553
    iput-byte v3, v1, Lgd;->l:B

    .line 554
    .line 555
    invoke-static {v0, v4, v1}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0
    :try_end_22e
    .catchall {:try_start_215 .. :try_end_22e} :catchall_167

    .line 559
    if-ne v0, v5, :cond_231

    .line 560
    .line 561
    goto :goto_290

    .line 562
    :cond_231
    move-object v13, v6

    .line 563
    :goto_232
    sget-object v0, Ld01;->f:Ld01;

    .line 564
    .line 565
    sget-object v3, Lcz;->a:Lrw;

    .line 566
    .line 567
    sget-object v3, Lct0;->a:Lod0;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v3}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v11, Lfd;

    .line 577
    .line 578
    iget-object v3, v1, Lgd;->n:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v12, v3

    .line 581
    check-cast v12, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 582
    .line 583
    iget-object v3, v1, Lgd;->o:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v14, v3

    .line 586
    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 587
    .line 588
    const/16 v16, 0x2

    .line 589
    .line 590
    invoke-direct/range {v11 .. v16}, Lfd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Ltj0;Landroid/view/accessibility/AccessibilityNodeInfo;Lct;B)V

    .line 591
    .line 592
    .line 593
    iput-object v15, v1, Lgd;->m:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v15, v1, Lgd;->j:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v15, v1, Lgd;->k:Ljava/lang/Object;

    .line 598
    .line 599
    iput-byte v2, v1, Lgd;->l:B

    .line 600
    .line 601
    invoke-static {v0, v11, v1}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-ne v0, v5, :cond_25f

    .line 606
    .line 607
    goto :goto_290

    .line 608
    :cond_25f
    :goto_25f
    sget-object v7, Ln32;->a:Ln32;

    .line 609
    .line 610
    goto :goto_291

    .line 611
    :goto_262
    :try_start_262
    throw v0
    :try_end_263
    .catchall {:try_start_262 .. :try_end_263} :catchall_155

    .line 612
    :goto_263
    sget-object v2, Ld01;->f:Ld01;

    .line 613
    .line 614
    sget-object v3, Lcz;->a:Lrw;

    .line 615
    .line 616
    sget-object v3, Lct0;->a:Lod0;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v3}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v11, Lfd;

    .line 626
    .line 627
    iget-object v3, v1, Lgd;->n:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v12, v3

    .line 630
    check-cast v12, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 631
    .line 632
    iget-object v3, v1, Lgd;->o:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v14, v3

    .line 635
    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 636
    .line 637
    const/16 v16, 0x2

    .line 638
    .line 639
    invoke-direct/range {v11 .. v16}, Lfd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Ltj0;Landroid/view/accessibility/AccessibilityNodeInfo;Lct;B)V

    .line 640
    .line 641
    .line 642
    iput-object v15, v1, Lgd;->m:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v15, v1, Lgd;->j:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v0, v1, Lgd;->k:Ljava/lang/Object;

    .line 647
    .line 648
    const/4 v3, 0x6

    .line 649
    iput-byte v3, v1, Lgd;->l:B

    .line 650
    .line 651
    invoke-static {v2, v11, v1}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-ne v1, v5, :cond_292

    .line 656
    .line 657
    :goto_290
    move-object v7, v5

    .line 658
    :goto_291
    return-object v7

    .line 659
    :cond_292
    :goto_292
    throw v0

    .line 660
    :pswitch_293
    iget-object v0, v1, Lgd;->o:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v13, v0

    .line 663
    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 664
    .line 665
    iget-object v0, v1, Lgd;->n:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v11, v0

    .line 668
    check-cast v11, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 669
    .line 670
    iget-object v0, v1, Lgd;->m:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lku;

    .line 673
    .line 674
    sget-object v10, Llu;->e:Llu;

    .line 675
    .line 676
    iget-byte v12, v1, Lgd;->l:B

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    if-eqz v12, :cond_2f3

    .line 680
    .line 681
    if-eq v12, v8, :cond_2dc

    .line 682
    .line 683
    if-eq v12, v9, :cond_2d7

    .line 684
    .line 685
    if-eq v12, v4, :cond_2c0

    .line 686
    .line 687
    if-eq v12, v3, :cond_2d7

    .line 688
    .line 689
    if-eq v12, v2, :cond_2b7

    .line 690
    .line 691
    invoke-static {v6}, Lkc;->o(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_3d6

    .line 695
    .line 696
    :cond_2b7
    iget-object v0, v1, Lgd;->k:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Ljava/lang/Throwable;

    .line 699
    .line 700
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_3d7

    .line 704
    .line 705
    :cond_2c0
    iget-object v0, v1, Lgd;->k:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ljava/lang/Throwable;

    .line 708
    .line 709
    check-cast v0, Ljava/lang/Exception;

    .line 710
    .line 711
    iget-object v0, v1, Lgd;->j:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v4, v0

    .line 714
    check-cast v4, Ltj0;

    .line 715
    .line 716
    :try_start_2cb
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_2ce
    .catchall {:try_start_2cb .. :try_end_2ce} :catchall_2d2

    .line 717
    .line 718
    .line 719
    move-object v12, v4

    .line 720
    move-object v7, v10

    .line 721
    goto/16 :goto_38c

    .line 722
    .line 723
    :catchall_2d2
    move-exception v0

    .line 724
    move-object v12, v4

    .line 725
    :goto_2d4
    move-object v7, v10

    .line 726
    goto/16 :goto_3b4

    .line 727
    .line 728
    :cond_2d7
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_3ae

    .line 732
    .line 733
    :cond_2dc
    iget-object v0, v1, Lgd;->j:Ljava/lang/Object;

    .line 734
    .line 735
    move-object v6, v0

    .line 736
    check-cast v6, Ltj0;

    .line 737
    .line 738
    :try_start_2e1
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_2e4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e1 .. :try_end_2e4} :catch_2ee
    .catch Ljava/lang/Exception; {:try_start_2e1 .. :try_end_2e4} :catch_2eb
    .catchall {:try_start_2e1 .. :try_end_2e4} :catchall_2e8

    .line 739
    .line 740
    .line 741
    move-object v7, v10

    .line 742
    move-object v2, v14

    .line 743
    :cond_2e6
    move-object v12, v6

    .line 744
    goto :goto_331

    .line 745
    :catchall_2e8
    move-exception v0

    .line 746
    move-object v12, v6

    .line 747
    goto :goto_2d4

    .line 748
    :catch_2eb
    move-object v7, v10

    .line 749
    goto/16 :goto_373

    .line 750
    .line 751
    :catch_2ee
    move-exception v0

    .line 752
    move-object v4, v6

    .line 753
    move-object v7, v10

    .line 754
    goto/16 :goto_3b1

    .line 755
    .line 756
    :cond_2f3
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v0}, Lku;->h()Lau;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sget-object v6, Lh3;->Z:Lh3;

    .line 764
    .line 765
    invoke-interface {v0, v6}, Lau;->n(Lzt;)Lyt;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v6, v0

    .line 770
    check-cast v6, Ltj0;

    .line 771
    .line 772
    :try_start_303
    sget-object v0, Lcz;->a:Lrw;

    .line 773
    .line 774
    sget-object v0, Lct0;->a:Lod0;
    :try_end_307
    .catch Ljava/util/concurrent/CancellationException; {:try_start_303 .. :try_end_307} :catch_370
    .catch Ljava/lang/Exception; {:try_start_303 .. :try_end_307} :catch_2eb
    .catchall {:try_start_303 .. :try_end_307} :catchall_36d

    .line 775
    .line 776
    move-object v7, v10

    .line 777
    :try_start_308
    new-instance v10, Ldd;

    .line 778
    .line 779
    iget-object v12, v1, Lgd;->p:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v12, Ljava/lang/String;

    .line 782
    .line 783
    iget-object v15, v1, Lgd;->q:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v15, Ljm;
    :try_end_312
    .catch Ljava/util/concurrent/CancellationException; {:try_start_308 .. :try_end_312} :catch_36b
    .catch Ljava/lang/Exception; {:try_start_308 .. :try_end_312} :catch_373
    .catchall {:try_start_308 .. :try_end_312} :catchall_369

    .line 786
    .line 787
    move-object/from16 v16, v14

    .line 788
    .line 789
    move-object v14, v15

    .line 790
    const/4 v15, 0x0

    .line 791
    move-object/from16 v17, v16

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    move-object v2, v13

    .line 796
    move-object v13, v12

    .line 797
    move-object v12, v2

    .line 798
    move-object/from16 v2, v17

    .line 799
    .line 800
    :try_start_31f
    invoke-direct/range {v10 .. v16}, Ldd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V
    :try_end_322
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31f .. :try_end_322} :catch_365
    .catch Ljava/lang/Exception; {:try_start_31f .. :try_end_322} :catch_362
    .catchall {:try_start_31f .. :try_end_322} :catchall_35e

    .line 801
    .line 802
    .line 803
    move-object v13, v12

    .line 804
    :try_start_323
    iput-object v2, v1, Lgd;->m:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v6, v1, Lgd;->j:Ljava/lang/Object;

    .line 807
    .line 808
    iput-byte v8, v1, Lgd;->l:B

    .line 809
    .line 810
    invoke-static {v0, v10, v1}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0
    :try_end_32d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_323 .. :try_end_32d} :catch_35a
    .catch Ljava/lang/Exception; {:try_start_323 .. :try_end_32d} :catch_358
    .catchall {:try_start_323 .. :try_end_32d} :catchall_353

    .line 814
    if-ne v0, v7, :cond_2e6

    .line 815
    .line 816
    goto/16 :goto_3d6

    .line 817
    .line 818
    :goto_331
    sget-object v0, Ld01;->f:Ld01;

    .line 819
    .line 820
    sget-object v3, Lcz;->a:Lrw;

    .line 821
    .line 822
    sget-object v3, Lct0;->a:Lod0;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v3}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    new-instance v10, Lfd;

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    move-object v14, v2

    .line 835
    invoke-direct/range {v10 .. v15}, Lfd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Ltj0;Landroid/view/accessibility/AccessibilityNodeInfo;Lct;B)V

    .line 836
    .line 837
    .line 838
    iput-object v14, v1, Lgd;->m:Ljava/lang/Object;

    .line 839
    .line 840
    iput-object v14, v1, Lgd;->j:Ljava/lang/Object;

    .line 841
    .line 842
    iput-byte v9, v1, Lgd;->l:B

    .line 843
    .line 844
    invoke-static {v0, v10, v1}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-ne v0, v7, :cond_3ae

    .line 849
    .line 850
    goto/16 :goto_3d6

    .line 851
    .line 852
    :catchall_353
    move-exception v0

    .line 853
    move-object v14, v2

    .line 854
    :goto_355
    move-object v12, v6

    .line 855
    goto/16 :goto_3b4

    .line 856
    .line 857
    :catch_358
    move-object v14, v2

    .line 858
    goto :goto_373

    .line 859
    :catch_35a
    move-exception v0

    .line 860
    move-object v14, v2

    .line 861
    :goto_35c
    move-object v4, v6

    .line 862
    goto :goto_3b1

    .line 863
    :catchall_35e
    move-exception v0

    .line 864
    move-object v14, v2

    .line 865
    move-object v13, v12

    .line 866
    goto :goto_355

    .line 867
    :catch_362
    move-object v14, v2

    .line 868
    move-object v13, v12

    .line 869
    goto :goto_373

    .line 870
    :catch_365
    move-exception v0

    .line 871
    move-object v14, v2

    .line 872
    move-object v13, v12

    .line 873
    goto :goto_35c

    .line 874
    :catchall_369
    move-exception v0

    .line 875
    goto :goto_355

    .line 876
    :catch_36b
    move-exception v0

    .line 877
    goto :goto_35c

    .line 878
    :catchall_36d
    move-exception v0

    .line 879
    move-object v7, v10

    .line 880
    goto :goto_355

    .line 881
    :catch_370
    move-exception v0

    .line 882
    move-object v7, v10

    .line 883
    goto :goto_35c

    .line 884
    :catch_373
    :goto_373
    :try_start_373
    sget-object v0, Lcz;->a:Lrw;

    .line 885
    .line 886
    sget-object v0, Lct0;->a:Lod0;

    .line 887
    .line 888
    new-instance v2, Led;

    .line 889
    .line 890
    invoke-direct {v2, v11, v14, v5}, Led;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Lct;B)V

    .line 891
    .line 892
    .line 893
    iput-object v14, v1, Lgd;->m:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v6, v1, Lgd;->j:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v14, v1, Lgd;->k:Ljava/lang/Object;

    .line 898
    .line 899
    iput-byte v4, v1, Lgd;->l:B

    .line 900
    .line 901
    invoke-static {v0, v2, v1}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0
    :try_end_388
    .catchall {:try_start_373 .. :try_end_388} :catchall_369

    .line 905
    if-ne v0, v7, :cond_38b

    .line 906
    .line 907
    goto :goto_3d6

    .line 908
    :cond_38b
    move-object v12, v6

    .line 909
    :goto_38c
    sget-object v0, Ld01;->f:Ld01;

    .line 910
    .line 911
    sget-object v2, Lcz;->a:Lrw;

    .line 912
    .line 913
    sget-object v2, Lct0;->a:Lod0;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v2}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    new-instance v10, Lfd;

    .line 923
    .line 924
    const/4 v15, 0x0

    .line 925
    invoke-direct/range {v10 .. v15}, Lfd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Ltj0;Landroid/view/accessibility/AccessibilityNodeInfo;Lct;B)V

    .line 926
    .line 927
    .line 928
    iput-object v14, v1, Lgd;->m:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v14, v1, Lgd;->j:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v14, v1, Lgd;->k:Ljava/lang/Object;

    .line 933
    .line 934
    iput-byte v3, v1, Lgd;->l:B

    .line 935
    .line 936
    invoke-static {v0, v10, v1}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-ne v0, v7, :cond_3ae

    .line 941
    .line 942
    goto :goto_3d6

    .line 943
    :cond_3ae
    :goto_3ae
    sget-object v7, Ln32;->a:Ln32;

    .line 944
    .line 945
    goto :goto_3d6

    .line 946
    :goto_3b1
    :try_start_3b1
    throw v0
    :try_end_3b2
    .catchall {:try_start_3b1 .. :try_end_3b2} :catchall_3b2

    .line 947
    :catchall_3b2
    move-exception v0

    .line 948
    move-object v12, v4

    .line 949
    :goto_3b4
    sget-object v2, Ld01;->f:Ld01;

    .line 950
    .line 951
    sget-object v3, Lcz;->a:Lrw;

    .line 952
    .line 953
    sget-object v3, Lct0;->a:Lod0;

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-static {v2, v3}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    new-instance v10, Lfd;

    .line 963
    .line 964
    const/4 v15, 0x0

    .line 965
    invoke-direct/range {v10 .. v15}, Lfd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Ltj0;Landroid/view/accessibility/AccessibilityNodeInfo;Lct;B)V

    .line 966
    .line 967
    .line 968
    iput-object v14, v1, Lgd;->m:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v14, v1, Lgd;->j:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v0, v1, Lgd;->k:Ljava/lang/Object;

    .line 973
    .line 974
    const/4 v3, 0x5

    .line 975
    iput-byte v3, v1, Lgd;->l:B

    .line 976
    .line 977
    invoke-static {v2, v10, v1}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    if-ne v1, v7, :cond_3d7

    .line 982
    .line 983
    :goto_3d6
    return-object v7

    .line 984
    :cond_3d7
    :goto_3d7
    throw v0

    .line 985
    :pswitch_data_3d8
    .packed-switch 0x0
        :pswitch_293
        :pswitch_12a
        :pswitch_b2
    .end packed-switch

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :pswitch_data_3e2
    .packed-switch 0x0
        :pswitch_17a
        :pswitch_16f
        :pswitch_15e
        :pswitch_159
        :pswitch_144
        :pswitch_159
        :pswitch_13b
    .end packed-switch
.end method
