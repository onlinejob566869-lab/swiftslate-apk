###### Class com.musheer360.swiftslate.service.AssistantService (com.musheer360.swiftslate.service.AssistantService)

.class public final Lcom/musheer360/swiftslate/service/AssistantService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field public static final D:[Ljava/lang/String;


# instance fields
.field public A:J

.field public B:Lbd;

.field public final C:Ltu1;

.field public e:Lsk0;

.field public f:Lkm;

.field public g:Lis1;

.field public final h:Lwb0;

.field public final i:Lh21;

.field public final j:Lnt1;

.field public final k:Lbt;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Landroid/os/Handler;

.field public n:Ljava/util/Set;

.field public o:Ljava/lang/String;

.field public volatile p:Lqr1;

.field public q:Lbd;

.field public volatile r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public volatile t:Ljava/lang/String;

.field public volatile u:Ljava/lang/String;

.field public volatile v:J

.field public volatile w:J

.field public volatile x:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public y:Lr8;

.field public z:Le22;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "\u25d1"

    .line 2
    .line 3
    const-string v1, "\u25d2"

    .line 4
    .line 5
    const-string v2, "\u25d0"

    .line 6
    .line 7
    const-string v3, "\u25d3"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwb0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->h:Lwb0;

    .line 10
    .line 11
    new-instance v0, Lh21;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->i:Lh21;

    .line 17
    .line 18
    invoke-static {}, Lv80;->h()Lnt1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->j:Lnt1;

    .line 23
    .line 24
    sget-object v1, Lcz;->a:Lrw;

    .line 25
    .line 26
    sget-object v1, Ljw;->g:Ljw;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lh3;->M:Lh3;

    .line 33
    .line 34
    new-instance v2, Lrd;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v3}, Lrd;-><init>(Lzt;B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lau;->k(Lau;)Lau;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lzx;->b(Lau;)Lbt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->k:Lbt;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->m:Landroid/os/Handler;

    .line 67
    .line 68
    sget-object v0, Lv30;->e:Lv30;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->n:Ljava/util/Set;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->o:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lj7;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {v0, p0, v1}, Lj7;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ltu1;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ltu1;-><init>(Lea0;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->C:Ltu1;

    .line 88
    .line 89
    return-void
.end method

.method public static h(Lcom/musheer360/swiftslate/service/AssistantService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ldt;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz;->a:Lrw;

    .line 5
    .line 6
    sget-object v0, Lct0;->a:Lod0;

    .line 7
    .line 8
    new-instance v1, Lpd;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lpd;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lcom/musheer360/swiftslate/service/AssistantService;ZLct;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p3}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->q:Lbd;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->m:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->q:Lbd;

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->B:Lbd;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->m:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->B:Lbd;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    if-eqz p1, :cond_44a

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-ne v0, v1, :cond_44a

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v7

    .line 26
    :goto_19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_44a

    .line 37
    .line 38
    :cond_25
    iget-object v0, v4, Lcom/musheer360/swiftslate/service/AssistantService;->e:Lsk0;

    .line 39
    .line 40
    if-nez v0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_44a

    .line 43
    .line 44
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_89

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-wide v8, v4, Lcom/musheer360/swiftslate/service/AssistantService;->w:J

    .line 57
    .line 58
    sub-long v8, v5, v8

    .line 59
    .line 60
    const-wide/16 v10, 0x12c

    .line 61
    .line 62
    cmp-long v0, v8, v10

    .line 63
    .line 64
    if-gez v0, :cond_43

    .line 65
    .line 66
    goto/16 :goto_44a

    .line 67
    .line 68
    :cond_43
    iput-wide v5, v4, Lcom/musheer360/swiftslate/service/AssistantService;->w:J

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_4b

    .line 75
    :catch_4a
    move-object v0, v7

    .line 76
    :goto_4b
    if-nez v0, :cond_4f

    .line 77
    .line 78
    :catch_4d
    :goto_4d
    move-object v0, v7

    .line 79
    goto :goto_85

    .line 80
    :cond_4f
    :try_start_4f
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v3
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_53} :catch_81

    .line 84
    if-ne v3, v0, :cond_56

    .line 85
    .line 86
    goto :goto_85

    .line 87
    :cond_56
    if-eqz v3, :cond_5d

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5b

    .line 90
    .line 91
    .line 92
    :catch_5b
    :goto_5b
    move-object v0, v3

    .line 93
    goto :goto_85

    .line 94
    :cond_5d
    :try_start_5d
    new-instance v3, Lx0;

    .line 95
    .line 96
    invoke-direct {v3, v0, v2}, Lx0;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lce1;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v6, 0x1f4

    .line 105
    .line 106
    iput v6, v5, Lce1;->e:I

    .line 107
    .line 108
    invoke-static {v5, v3, v2}, Lq80;->j(Lce1;Lx0;I)Lx0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_73

    .line 113
    .line 114
    move v5, v1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v5, v2

    .line 117
    :goto_74
    if-eqz v5, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v3, v7

    .line 121
    :goto_78
    if-eqz v3, :cond_7f

    .line 122
    .line 123
    iget-object v3, v3, Lx0;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_7e} :catch_81

    .line 126
    .line 127
    goto :goto_5b

    .line 128
    :cond_7f
    move-object v3, v7

    .line 129
    goto :goto_5b

    .line 130
    :catch_81
    :try_start_81
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_4d

    .line 131
    .line 132
    .line 133
    goto :goto_4d

    .line 134
    :goto_85
    if-nez v0, :cond_89

    .line 135
    .line 136
    goto/16 :goto_44a

    .line 137
    .line 138
    :cond_89
    move-object v3, v0

    .line 139
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_95

    .line 144
    .line 145
    :try_start_90
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_44a

    .line 146
    .line 147
    .line 148
    goto/16 :goto_44a

    .line 149
    .line 150
    :cond_95
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_447

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_a3

    .line 161
    .line 162
    goto/16 :goto_447

    .line 163
    .line 164
    :cond_a3
    sget-object v5, Lrb1;->a:Lrb1;

    .line 165
    .line 166
    sget-object v6, Lvb1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    sget-object v6, Lvb1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lz61;

    .line 179
    .line 180
    if-nez v10, :cond_b7

    .line 181
    .line 182
    :goto_b5
    move-object v10, v7

    .line 183
    goto :goto_d5

    .line 184
    :cond_b7
    iget-wide v11, v10, Lz61;->d:J

    .line 185
    .line 186
    sub-long/2addr v8, v11

    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    cmp-long v11, v11, v8

    .line 190
    .line 191
    if-gtz v11, :cond_c7

    .line 192
    .line 193
    const-wide/16 v11, 0xbb9

    .line 194
    .line 195
    cmp-long v8, v8, v11

    .line 196
    .line 197
    if-gez v8, :cond_c7

    .line 198
    .line 199
    goto :goto_d5

    .line 200
    :cond_c7
    invoke-virtual {v6, v10, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_ce

    .line 205
    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eq v8, v10, :cond_c7

    .line 212
    .line 213
    :goto_d4
    goto :goto_b5

    .line 214
    :goto_d5
    if-nez v10, :cond_d9

    .line 215
    .line 216
    goto/16 :goto_1de

    .line 217
    .line 218
    :cond_d9
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_1de

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_e7

    .line 229
    .line 230
    goto/16 :goto_1de

    .line 231
    .line 232
    :cond_e7
    iget-object v9, v10, Lz61;->c:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v9, :cond_f3

    .line 235
    .line 236
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_f3

    .line 241
    .line 242
    goto/16 :goto_1de

    .line 243
    .line 244
    :cond_f3
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getBeforeText()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_1de

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-nez v11, :cond_101

    .line 255
    .line 256
    goto/16 :goto_1de

    .line 257
    .line 258
    :cond_101
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getRemovedCount()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getAddedCount()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    sget-object v13, Lsb1;->a:Lsb1;

    .line 271
    .line 272
    move-object v14, v13

    .line 273
    iget-object v13, v10, Lz61;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v15, v10, Lz61;->b:Ljava/lang/String;

    .line 276
    .line 277
    if-ltz v12, :cond_13c

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-gt v12, v8, :cond_13c

    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eq v9, v8, :cond_123

    .line 290
    .line 291
    goto :goto_13c

    .line 292
    :cond_123
    if-ltz v6, :cond_13c

    .line 293
    .line 294
    add-int v8, v12, v6

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-le v8, v9, :cond_12e

    .line 301
    .line 302
    goto :goto_13c

    .line 303
    :cond_12e
    invoke-static {v11, v12, v8, v15}, Los1;->g0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_13f

    .line 316
    .line 317
    :cond_13c
    :goto_13c
    move-object v9, v14

    .line 318
    :cond_13d
    move-object v13, v9

    .line 319
    goto :goto_17e

    .line 320
    :cond_13f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-ne v6, v8, :cond_156

    .line 325
    .line 326
    move-object v8, v15

    .line 327
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    move-object v9, v14

    .line 332
    const/4 v14, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    invoke-static/range {v11 .. v16}, Lvs1;->O(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-eqz v14, :cond_158

    .line 340
    .line 341
    move-object v13, v5

    .line 342
    goto :goto_17e

    .line 343
    :cond_156
    move-object v9, v14

    .line 344
    move-object v8, v15

    .line 345
    :cond_158
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    sub-int v14, v12, v14

    .line 350
    .line 351
    if-nez v6, :cond_13d

    .line 352
    .line 353
    if-ltz v14, :cond_13d

    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    move v6, v12

    .line 360
    move v12, v14

    .line 361
    const/4 v14, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    invoke-static/range {v11 .. v16}, Lvs1;->O(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_13d

    .line 369
    .line 370
    new-instance v13, Lqb1;

    .line 371
    .line 372
    invoke-static {v11, v12, v6, v8}, Los1;->g0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-direct {v13, v6}, Lqb1;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_17e
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_185

    .line 388
    .line 389
    goto :goto_1de

    .line 390
    :cond_185
    instance-of v6, v13, Lqb1;

    .line 391
    .line 392
    if-eqz v6, :cond_195

    .line 393
    .line 394
    iget-object v6, v4, Lcom/musheer360/swiftslate/service/AssistantService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_195

    .line 401
    .line 402
    :try_start_191
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_194} :catch_1de

    .line 403
    .line 404
    .line 405
    goto :goto_1de

    .line 406
    :cond_195
    sget-object v6, Lvb1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 407
    .line 408
    :goto_197
    invoke-virtual {v6, v10, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_1d4

    .line 413
    .line 414
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1a8

    .line 419
    .line 420
    :try_start_1a3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1a6} :catch_44a

    .line 421
    .line 422
    .line 423
    goto/16 :goto_44a

    .line 424
    .line 425
    :cond_1a8
    move-object v0, v13

    .line 426
    check-cast v0, Lqb1;

    .line 427
    .line 428
    iget-object v0, v4, Lcom/musheer360/swiftslate/service/AssistantService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1b8

    .line 435
    .line 436
    :try_start_1b3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1b6} :catch_44a

    .line 437
    .line 438
    .line 439
    goto/16 :goto_44a

    .line 440
    .line 441
    :cond_1b8
    invoke-virtual {v4}, Lcom/musheer360/swiftslate/service/AssistantService;->n()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/musheer360/swiftslate/service/AssistantService;->a()V

    .line 445
    .line 446
    .line 447
    iget-object v6, v4, Lcom/musheer360/swiftslate/service/AssistantService;->k:Lbt;

    .line 448
    .line 449
    new-instance v0, Lgd;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    move-object v2, v3

    .line 453
    move-object v1, v4

    .line 454
    move-object v4, v11

    .line 455
    move-object v3, v13

    .line 456
    invoke-direct/range {v0 .. v5}, Lgd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Landroid/view/accessibility/AccessibilityNodeInfo;Ltb1;Ljava/lang/String;Lct;)V

    .line 457
    .line 458
    .line 459
    move-object v4, v1

    .line 460
    const/4 v1, 0x3

    .line 461
    invoke-static {v6, v7, v7, v0, v1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v4, Lcom/musheer360/swiftslate/service/AssistantService;->p:Lqr1;

    .line 466
    .line 467
    goto/16 :goto_44a

    .line 468
    .line 469
    :cond_1d4
    move-object v9, v13

    .line 470
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-eq v8, v10, :cond_1dc

    .line 475
    .line 476
    goto :goto_1de

    .line 477
    :cond_1dc
    move-object v13, v9

    .line 478
    goto :goto_197

    .line 479
    :catch_1de
    :cond_1de
    :goto_1de
    iget-object v5, v4, Lcom/musheer360/swiftslate/service/AssistantService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_1eb

    .line 486
    .line 487
    :try_start_1e6
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1e9} :catch_44a

    .line 488
    .line 489
    .line 490
    goto/16 :goto_44a

    .line 491
    .line 492
    :cond_1eb
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_20c

    .line 497
    .line 498
    iget-object v0, v4, Lcom/musheer360/swiftslate/service/AssistantService;->y:Lr8;

    .line 499
    .line 500
    if-eqz v0, :cond_1fa

    .line 501
    .line 502
    iget-object v1, v4, Lcom/musheer360/swiftslate/service/AssistantService;->m:Landroid/os/Handler;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    iput-object v7, v4, Lcom/musheer360/swiftslate/service/AssistantService;->u:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, v4, Lcom/musheer360/swiftslate/service/AssistantService;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 510
    .line 511
    iput-object v7, v4, Lcom/musheer360/swiftslate/service/AssistantService;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 512
    .line 513
    if-eqz v0, :cond_207

    .line 514
    .line 515
    if-eq v0, v3, :cond_207

    .line 516
    .line 517
    :try_start_204
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_207} :catch_207

    .line 518
    .line 519
    .line 520
    :catch_207
    :cond_207
    :try_start_207
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_20a} :catch_44a

    .line 521
    .line 522
    .line 523
    goto/16 :goto_44a

    .line 524
    .line 525
    :cond_20c
    iget-object v5, v4, Lcom/musheer360/swiftslate/service/AssistantService;->u:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v5, :cond_228

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_228

    .line 534
    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    iget-wide v8, v4, Lcom/musheer360/swiftslate/service/AssistantService;->v:J

    .line 540
    .line 541
    sub-long/2addr v5, v8

    .line 542
    const-wide/16 v8, 0x3e8

    .line 543
    .line 544
    cmp-long v5, v5, v8

    .line 545
    .line 546
    if-gez v5, :cond_228

    .line 547
    .line 548
    :try_start_223
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_223 .. :try_end_226} :catch_44a

    .line 549
    .line 550
    .line 551
    goto/16 :goto_44a

    .line 552
    .line 553
    :cond_228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    iget-wide v8, v4, Lcom/musheer360/swiftslate/service/AssistantService;->A:J

    .line 558
    .line 559
    sub-long/2addr v5, v8

    .line 560
    const-wide/16 v8, 0x1388

    .line 561
    .line 562
    cmp-long v5, v5, v8

    .line 563
    .line 564
    if-lez v5, :cond_238

    .line 565
    .line 566
    invoke-virtual {v4}, Lcom/musheer360/swiftslate/service/AssistantService;->o()V

    .line 567
    .line 568
    .line 569
    :cond_238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    sub-int/2addr v5, v1

    .line 574
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    iget-object v6, v4, Lcom/musheer360/swiftslate/service/AssistantService;->n:Ljava/util/Set;

    .line 579
    .line 580
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_260

    .line 589
    .line 590
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_25b

    .line 595
    .line 596
    iget-object v5, v4, Lcom/musheer360/swiftslate/service/AssistantService;->o:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v0, v5, v2}, Los1;->T(Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-nez v5, :cond_260

    .line 603
    .line 604
    :cond_25b
    :try_start_25b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_25e
    .catch Ljava/lang/Exception; {:try_start_25b .. :try_end_25e} :catch_44a

    .line 605
    .line 606
    .line 607
    goto/16 :goto_44a

    .line 608
    .line 609
    :cond_260
    iget-object v5, v4, Lcom/musheer360/swiftslate/service/AssistantService;->f:Lkm;

    .line 610
    .line 611
    if-eqz v5, :cond_441

    .line 612
    .line 613
    invoke-virtual {v5}, Lkm;->b()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    :cond_26c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_28e

    .line 626
    .line 627
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Ljm;

    .line 632
    .line 633
    iget-object v9, v8, Ljm;->a:Ljava/lang/String;

    .line 634
    .line 635
    const-string v10, "translate:xx"

    .line 636
    .line 637
    invoke-static {v9, v10}, Lvs1;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-nez v9, :cond_26c

    .line 642
    .line 643
    iget-object v9, v8, Ljm;->a:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-eqz v9, :cond_26c

    .line 653
    .line 654
    goto :goto_2ed

    .line 655
    :cond_28e
    invoke-virtual {v5}, Lkm;->c()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    const-string v6, "translate:"

    .line 660
    .line 661
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const/4 v6, 0x6

    .line 666
    invoke-static {v0, v5, v6}, Los1;->c0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-ltz v8, :cond_2ec

    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    add-int/2addr v9, v8

    .line 677
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    const/4 v10, 0x2

    .line 686
    if-gt v10, v9, :cond_2ec

    .line 687
    .line 688
    if-ge v9, v6, :cond_2ec

    .line 689
    .line 690
    move v6, v2

    .line 691
    :goto_2b2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-ge v6, v9, :cond_2d9

    .line 696
    .line 697
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    const/16 v10, 0x61

    .line 702
    .line 703
    if-gt v10, v9, :cond_2c5

    .line 704
    .line 705
    const/16 v10, 0x7b

    .line 706
    .line 707
    if-ge v9, v10, :cond_2c5

    .line 708
    .line 709
    goto :goto_2d6

    .line 710
    :cond_2c5
    const/16 v10, 0x41

    .line 711
    .line 712
    if-gt v10, v9, :cond_2ce

    .line 713
    .line 714
    const/16 v10, 0x5b

    .line 715
    .line 716
    if-ge v9, v10, :cond_2ce

    .line 717
    .line 718
    goto :goto_2d6

    .line 719
    :cond_2ce
    const/16 v10, 0x30

    .line 720
    .line 721
    if-gt v10, v9, :cond_2ec

    .line 722
    .line 723
    const/16 v10, 0x3a

    .line 724
    .line 725
    if-ge v9, v10, :cond_2ec

    .line 726
    .line 727
    :goto_2d6
    add-int/lit8 v6, v6, 0x1

    .line 728
    .line 729
    goto :goto_2b2

    .line 730
    :cond_2d9
    new-instance v6, Ljm;

    .line 731
    .line 732
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const-string v9, "Translate to language code \'"

    .line 737
    .line 738
    const-string v10, "\'."

    .line 739
    .line 740
    invoke-static {v9, v8, v10}, Lt31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-direct {v6, v5, v8}, Ljm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object v8, v6

    .line 748
    goto :goto_2ed

    .line 749
    :cond_2ec
    move-object v8, v7

    .line 750
    :goto_2ed
    if-nez v8, :cond_2f4

    .line 751
    .line 752
    :try_start_2ef
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2f2
    .catch Ljava/lang/Exception; {:try_start_2ef .. :try_end_2f2} :catch_44a

    .line 753
    .line 754
    .line 755
    goto/16 :goto_44a

    .line 756
    .line 757
    :cond_2f4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    iget-object v6, v8, Ljm;->a:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    sub-int/2addr v5, v6

    .line 768
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v5}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v6, v8, Ljm;->a:Ljava/lang/String;

    .line 781
    .line 782
    const-string v9, "undo"

    .line 783
    .line 784
    invoke-static {v6, v9}, Lvs1;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_342

    .line 789
    .line 790
    iget-boolean v6, v8, Ljm;->c:Z

    .line 791
    .line 792
    if-eqz v6, :cond_342

    .line 793
    .line 794
    iget-object v5, v4, Lcom/musheer360/swiftslate/service/AssistantService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 795
    .line 796
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_326

    .line 801
    .line 802
    :try_start_321
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_324
    .catch Ljava/lang/Exception; {:try_start_321 .. :try_end_324} :catch_44a

    .line 803
    .line 804
    .line 805
    goto/16 :goto_44a

    .line 806
    .line 807
    :cond_326
    invoke-virtual {v4}, Lcom/musheer360/swiftslate/service/AssistantService;->n()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Lcom/musheer360/swiftslate/service/AssistantService;->a()V

    .line 811
    .line 812
    .line 813
    iget-object v1, v4, Lcom/musheer360/swiftslate/service/AssistantService;->p:Lqr1;

    .line 814
    .line 815
    if-eqz v1, :cond_333

    .line 816
    .line 817
    invoke-virtual {v1, v7}, Lck0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 818
    .line 819
    .line 820
    :cond_333
    iget-object v1, v4, Lcom/musheer360/swiftslate/service/AssistantService;->k:Lbt;

    .line 821
    .line 822
    new-instance v2, Lkd;

    .line 823
    .line 824
    invoke-direct {v2, v7, v3, v4, v0}, Lkd;-><init>(Lct;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/musheer360/swiftslate/service/AssistantService;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x3

    .line 828
    invoke-static {v1, v7, v7, v2, v0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v4, Lcom/musheer360/swiftslate/service/AssistantService;->p:Lqr1;

    .line 833
    .line 834
    return-void

    .line 835
    :cond_342
    iget-boolean v6, v8, Ljm;->c:Z

    .line 836
    .line 837
    if-eqz v6, :cond_36f

    .line 838
    .line 839
    iget-object v6, v8, Ljm;->a:Ljava/lang/String;

    .line 840
    .line 841
    const-string v9, "copy"

    .line 842
    .line 843
    invoke-static {v6, v9}, Lvs1;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-nez v6, :cond_371

    .line 848
    .line 849
    iget-object v6, v8, Ljm;->a:Ljava/lang/String;

    .line 850
    .line 851
    const-string v9, "cut"

    .line 852
    .line 853
    invoke-static {v6, v9}, Lvs1;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-nez v6, :cond_371

    .line 858
    .line 859
    iget-object v6, v8, Ljm;->a:Ljava/lang/String;

    .line 860
    .line 861
    const-string v9, "paste"

    .line 862
    .line 863
    invoke-static {v6, v9}, Lvs1;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-nez v6, :cond_371

    .line 868
    .line 869
    iget-object v6, v8, Ljm;->a:Ljava/lang/String;

    .line 870
    .line 871
    const-string v9, "replace"

    .line 872
    .line 873
    invoke-static {v6, v9}, Lvs1;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_36f

    .line 878
    .line 879
    goto :goto_371

    .line 880
    :cond_36f
    move-object v6, v8

    .line 881
    goto :goto_3ad

    .line 882
    :cond_371
    :goto_371
    iget-object v0, v4, Lcom/musheer360/swiftslate/service/AssistantService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 883
    .line 884
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_37e

    .line 889
    .line 890
    :try_start_379
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_37c
    .catch Ljava/lang/Exception; {:try_start_379 .. :try_end_37c} :catch_44a

    .line 891
    .line 892
    .line 893
    goto/16 :goto_44a

    .line 894
    .line 895
    :cond_37e
    invoke-virtual {v4}, Lcom/musheer360/swiftslate/service/AssistantService;->n()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4}, Lcom/musheer360/swiftslate/service/AssistantService;->a()V

    .line 899
    .line 900
    .line 901
    iget-object v0, v4, Lcom/musheer360/swiftslate/service/AssistantService;->p:Lqr1;

    .line 902
    .line 903
    if-eqz v0, :cond_38b

    .line 904
    .line 905
    invoke-virtual {v0, v7}, Lck0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 906
    .line 907
    .line 908
    :cond_38b
    const-string v0, "clipboard"

    .line 909
    .line 910
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    check-cast v0, Landroid/content/ClipboardManager;

    .line 918
    .line 919
    iget-object v9, v4, Lcom/musheer360/swiftslate/service/AssistantService;->k:Lbt;

    .line 920
    .line 921
    move-object v2, v5

    .line 922
    move-object v5, v0

    .line 923
    new-instance v0, Lid;

    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    move-object v1, v4

    .line 927
    move-object v4, v3

    .line 928
    move-object v3, v1

    .line 929
    move-object v1, v8

    .line 930
    invoke-direct/range {v0 .. v6}, Lid;-><init>(Ljm;Ljava/lang/String;Lcom/musheer360/swiftslate/service/AssistantService;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/content/ClipboardManager;Lct;)V

    .line 931
    .line 932
    .line 933
    move-object v4, v3

    .line 934
    const/4 v1, 0x3

    .line 935
    invoke-static {v9, v7, v7, v0, v1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v4, Lcom/musheer360/swiftslate/service/AssistantService;->p:Lqr1;

    .line 940
    .line 941
    return-void

    .line 942
    :goto_3ad
    iget-object v8, v6, Ljm;->d:Lrm;

    .line 943
    .line 944
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    if-eqz v8, :cond_3e6

    .line 949
    .line 950
    if-ne v8, v1, :cond_3e2

    .line 951
    .line 952
    iget-object v0, v4, Lcom/musheer360/swiftslate/service/AssistantService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 953
    .line 954
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_3c4

    .line 959
    .line 960
    :try_start_3bf
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3c2
    .catch Ljava/lang/Exception; {:try_start_3bf .. :try_end_3c2} :catch_44a

    .line 961
    .line 962
    .line 963
    goto/16 :goto_44a

    .line 964
    .line 965
    :cond_3c4
    invoke-virtual {v4}, Lcom/musheer360/swiftslate/service/AssistantService;->n()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, Lcom/musheer360/swiftslate/service/AssistantService;->a()V

    .line 969
    .line 970
    .line 971
    iget-object v0, v4, Lcom/musheer360/swiftslate/service/AssistantService;->p:Lqr1;

    .line 972
    .line 973
    if-eqz v0, :cond_3d1

    .line 974
    .line 975
    invoke-virtual {v0, v7}, Lck0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 976
    .line 977
    .line 978
    :cond_3d1
    iget-object v8, v4, Lcom/musheer360/swiftslate/service/AssistantService;->k:Lbt;

    .line 979
    .line 980
    new-instance v0, Lgd;

    .line 981
    .line 982
    const/4 v2, 0x0

    .line 983
    move-object v1, v6

    .line 984
    invoke-direct/range {v0 .. v5}, Lgd;-><init>(Ljm;Lct;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/musheer360/swiftslate/service/AssistantService;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    const/4 v1, 0x3

    .line 988
    invoke-static {v8, v7, v7, v0, v1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iput-object v0, v4, Lcom/musheer360/swiftslate/service/AssistantService;->p:Lqr1;

    .line 993
    .line 994
    goto :goto_44a

    .line 995
    :cond_3e2
    invoke-static {}, Lkc;->d()V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :cond_3e6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-nez v5, :cond_3f0

    .line 1004
    .line 1005
    :try_start_3ec
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3ef
    .catch Ljava/lang/Exception; {:try_start_3ec .. :try_end_3ef} :catch_44a

    .line 1006
    .line 1007
    .line 1008
    goto :goto_44a

    .line 1009
    :cond_3f0
    iget-object v5, v4, Lcom/musheer360/swiftslate/service/AssistantService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1010
    .line 1011
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-nez v5, :cond_3fc

    .line 1016
    .line 1017
    :try_start_3f8
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3fb
    .catch Ljava/lang/Exception; {:try_start_3f8 .. :try_end_3fb} :catch_44a

    .line 1018
    .line 1019
    .line 1020
    goto :goto_44a

    .line 1021
    :cond_3fc
    invoke-virtual {v4}, Lcom/musheer360/swiftslate/service/AssistantService;->n()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4}, Lcom/musheer360/swiftslate/service/AssistantService;->a()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v5, v4, Lcom/musheer360/swiftslate/service/AssistantService;->p:Lqr1;

    .line 1028
    .line 1029
    if-eqz v5, :cond_409

    .line 1030
    .line 1031
    invoke-virtual {v5, v7}, Lck0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_409
    iget-object v5, v4, Lcom/musheer360/swiftslate/service/AssistantService;->e:Lsk0;

    .line 1035
    .line 1036
    if-eqz v5, :cond_43b

    .line 1037
    .line 1038
    iget-object v5, v5, Lsk0;->a:Lo6;

    .line 1039
    .line 1040
    iget-boolean v5, v5, Lo6;->b:Z

    .line 1041
    .line 1042
    if-nez v5, :cond_429

    .line 1043
    .line 1044
    iget-object v0, v4, Lcom/musheer360/swiftslate/service/AssistantService;->m:Landroid/os/Handler;

    .line 1045
    .line 1046
    new-instance v5, Lbd;

    .line 1047
    .line 1048
    invoke-direct {v5, v4, v1}, Lbd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;B)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4}, Lcom/musheer360/swiftslate/service/AssistantService;->b()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v4, Lcom/musheer360/swiftslate/service/AssistantService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4, v3}, Lcom/musheer360/swiftslate/service/AssistantService;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_44a

    .line 1066
    :cond_429
    iget-object v8, v4, Lcom/musheer360/swiftslate/service/AssistantService;->k:Lbt;

    .line 1067
    .line 1068
    move-object v5, v0

    .line 1069
    new-instance v0, Lnd;

    .line 1070
    .line 1071
    const/4 v2, 0x0

    .line 1072
    move-object v1, v6

    .line 1073
    invoke-direct/range {v0 .. v5}, Lnd;-><init>(Ljm;Lct;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/musheer360/swiftslate/service/AssistantService;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v1, 0x3

    .line 1077
    invoke-static {v8, v7, v7, v0, v1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iput-object v0, v4, Lcom/musheer360/swiftslate/service/AssistantService;->p:Lqr1;

    .line 1082
    .line 1083
    goto :goto_44a

    .line 1084
    :cond_43b
    const-string v0, "keyManager"

    .line 1085
    .line 1086
    invoke-static {v0}, Ldj0;->E(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v7

    .line 1090
    :cond_441
    const-string v0, "commandManager"

    .line 1091
    .line 1092
    invoke-static {v0}, Ldj0;->E(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v7

    .line 1096
    :cond_447
    :goto_447
    :try_start_447
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_44a
    .catch Ljava/lang/Exception; {:try_start_447 .. :try_end_44a} :catch_44a

    .line 1097
    .line 1098
    .line 1099
    :catch_44a
    :cond_44a
    :goto_44a
    return-void
.end method

.method public final d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;Ljm;Ldt;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Ln32;->a:Ln32;

    .line 10
    .line 11
    instance-of v5, v3, Ljd;

    .line 12
    .line 13
    if-eqz v5, :cond_1d

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Ljd;

    .line 17
    .line 18
    iget v6, v5, Ljd;->n:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ljd;->n:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, Ljd;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Ljd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Ldt;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v3, v5, Ljd;->l:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Llu;->e:Llu;

    .line 38
    .line 39
    iget v7, v5, Ljd;->n:I

    .line 40
    .line 41
    const/16 v8, 0x11

    .line 42
    .line 43
    const-string v9, "statsManager"

    .line 44
    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x2

    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x0

    .line 52
    if-eqz v7, :cond_64

    .line 53
    .line 54
    if-eq v7, v14, :cond_56

    .line 55
    .line 56
    if-eq v7, v13, :cond_52

    .line 57
    .line 58
    if-eq v7, v12, :cond_47

    .line 59
    .line 60
    if-ne v7, v11, :cond_41

    .line 61
    .line 62
    invoke-static {v3}, Lu70;->P(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v15

    .line 72
    :cond_47
    iget-object v1, v5, Ljd;->k:Ljm;

    .line 73
    .line 74
    iget-object v2, v5, Ljd;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v5, Ljd;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    .line 78
    invoke-static {v3}, Lu70;->P(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_d4

    .line 82
    .line 83
    :cond_52
    invoke-static {v3}, Lu70;->P(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_56
    iget-object v1, v5, Ljd;->k:Ljm;

    .line 88
    .line 89
    iget-object v2, v5, Ljd;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v5, Ljd;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v14, v5, Ljd;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    .line 95
    invoke-static {v3}, Lu70;->P(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v13, v3

    .line 99
    move-object v3, v7

    .line 100
    goto :goto_88

    .line 101
    :cond_64
    invoke-static {v3}, Lu70;->P(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v5, Ljd;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 105
    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    iput-object v3, v5, Ljd;->i:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v5, Ljd;->j:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v7, p4

    .line 113
    .line 114
    iput-object v7, v5, Ljd;->k:Ljm;

    .line 115
    .line 116
    iput v14, v5, Ljd;->n:I

    .line 117
    .line 118
    sget-object v14, Lcz;->a:Lrw;

    .line 119
    .line 120
    sget-object v14, Lct0;->a:Lod0;

    .line 121
    .line 122
    new-instance v13, Lld;

    .line 123
    .line 124
    invoke-direct {v13, v15, v1, v0, v2}, Lld;-><init>(Lct;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/musheer360/swiftslate/service/AssistantService;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v13, v5}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-ne v13, v6, :cond_86

    .line 132
    .line 133
    goto/16 :goto_132

    .line 134
    .line 135
    :cond_86
    move-object v14, v1

    .line 136
    move-object v1, v7

    .line 137
    :goto_88
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v13, :cond_a5

    .line 140
    .line 141
    iput-object v3, v0, Lcom/musheer360/swiftslate/service/AssistantService;->r:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v14}, Lcom/musheer360/swiftslate/service/AssistantService;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lcom/musheer360/swiftslate/service/AssistantService;->s:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v10}, Lcom/musheer360/swiftslate/service/AssistantService;->f(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lcom/musheer360/swiftslate/service/AssistantService;->g:Lis1;

    .line 153
    .line 154
    if-eqz v0, :cond_a1

    .line 155
    .line 156
    iget-object v1, v1, Ljm;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lis1;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_a1
    invoke-static {v9}, Ldj0;->E(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v15

    .line 166
    :cond_a5
    iget-object v7, v0, Lcom/musheer360/swiftslate/service/AssistantService;->t:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v7, :cond_114

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_b0

    .line 175
    .line 176
    goto :goto_114

    .line 177
    :cond_b0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v14, v5, Ljd;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 193
    .line 194
    iput-object v3, v5, Ljd;->i:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v15, v5, Ljd;->j:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v5, Ljd;->k:Ljm;

    .line 199
    .line 200
    iput v12, v5, Ljd;->n:I

    .line 201
    .line 202
    invoke-static {v0, v14, v2, v5}, Lcom/musheer360/swiftslate/service/AssistantService;->h(Lcom/musheer360/swiftslate/service/AssistantService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v6, :cond_d0

    .line 207
    .line 208
    goto :goto_132

    .line 209
    :cond_d0
    move-object v7, v3

    .line 210
    move-object v3, v2

    .line 211
    move-object v2, v7

    .line 212
    move-object v7, v14

    .line 213
    :goto_d4
    check-cast v3, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_f5

    .line 220
    .line 221
    iput-object v2, v0, Lcom/musheer360/swiftslate/service/AssistantService;->r:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v7}, Lcom/musheer360/swiftslate/service/AssistantService;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lcom/musheer360/swiftslate/service/AssistantService;->s:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v10}, Lcom/musheer360/swiftslate/service/AssistantService;->f(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lcom/musheer360/swiftslate/service/AssistantService;->g:Lis1;

    .line 233
    .line 234
    if-eqz v0, :cond_f1

    .line 235
    .line 236
    iget-object v1, v1, Ljm;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lis1;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :cond_f1
    invoke-static {v9}, Ldj0;->E(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v15

    .line 246
    :cond_f5
    invoke-virtual {v0, v8}, Lcom/musheer360/swiftslate/service/AssistantService;->f(I)V

    .line 247
    .line 248
    .line 249
    const v1, 0x7f0a00dd

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v15, v5, Ljd;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 260
    .line 261
    iput-object v15, v5, Ljd;->i:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v15, v5, Ljd;->j:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v15, v5, Ljd;->k:Ljm;

    .line 266
    .line 267
    iput v11, v5, Ljd;->n:I

    .line 268
    .line 269
    invoke-virtual {v0, v1, v5}, Lcom/musheer360/swiftslate/service/AssistantService;->l(Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v6, :cond_113

    .line 274
    .line 275
    goto :goto_132

    .line 276
    :cond_113
    return-object v0

    .line 277
    :cond_114
    :goto_114
    invoke-virtual {v0, v8}, Lcom/musheer360/swiftslate/service/AssistantService;->f(I)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f0a00d3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v15, v5, Ljd;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 291
    .line 292
    iput-object v15, v5, Ljd;->i:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v15, v5, Ljd;->j:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v15, v5, Ljd;->k:Ljm;

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    iput v2, v5, Ljd;->n:I

    .line 300
    .line 301
    invoke-virtual {v0, v1, v5}, Lcom/musheer360/swiftslate/service/AssistantService;->l(Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v6, :cond_133

    .line 306
    .line 307
    :goto_132
    return-object v6

    .line 308
    :cond_133
    return-object v4
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lc5;->y(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final f(I)V
    .registers 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->m:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    if-eq p0, p1, :cond_7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public final i(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v2

    .line 29
    :goto_1c
    if-eqz v1, :cond_25

    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_25

    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    if-nez p2, :cond_33

    .line 39
    .line 40
    iget-object p0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->t:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_32

    .line 43
    .line 44
    const-string p2, "SwiftSlate"

    .line 45
    .line 46
    invoke-static {p2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p2, v2

    .line 52
    :cond_33
    :goto_33
    if-nez p2, :cond_39

    .line 53
    .line 54
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_39
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_3c

    .line 59
    .line 60
    .line 61
    :catch_3c
    :goto_3c
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/musheer360/swiftslate/service/AssistantService;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->q:Lbd;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->m:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    iget-object p0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/musheer360/swiftslate/service/AssistantService;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->v:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    if-eq v0, p1, :cond_11

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_11

    .line 16
    .line 17
    .line 18
    :catch_11
    :cond_11
    iput-object p1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->y:Lr8;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->m:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance v0, Lr8;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, p2, p0, v1}, Lr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->y:Lr8;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->m:Landroid/os/Handler;

    .line 38
    .line 39
    const-wide/16 v1, 0x12c

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_37

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->u:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->v:J

    .line 53
    .line 54
    iput-object p1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final l(Ljava/lang/String;Ldt;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lcz;->a:Lrw;

    .line 2
    .line 3
    sget-object v0, Lct0;->a:Lod0;

    .line 4
    .line 5
    new-instance v1, Lqd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lqd;-><init>(Landroid/content/Context;Ljava/lang/Object;Lct;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Llu;->e:Llu;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Ln32;->a:Ln32;

    .line 22
    .line 23
    return-object p0
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->B:Lbd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->m:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v0, Lbd;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v2}, Lbd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->B:Lbd;

    .line 17
    .line 18
    const-wide/32 v2, 0x1d4c0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->f:Lkm;

    .line 2
    .line 3
    const-string v1, "commandManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_62

    .line 7
    .line 8
    invoke-virtual {v0}, Lkm;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "translate:"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->f:Lkm;

    .line 21
    .line 22
    if-eqz v0, :cond_5e

    .line 23
    .line 24
    invoke-virtual {v0}, Lkm;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_51

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljm;

    .line 48
    .line 49
    iget-object v3, v3, Ljm;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3d

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_4b
    if-eqz v3, :cond_24

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_24

    .line 82
    :cond_51
    invoke-static {v1}, Lcl;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->n:Ljava/util/Set;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->A:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {v1}, Ldj0;->E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_62
    invoke-static {v1}, Ldj0;->E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/musheer360/swiftslate/service/AssistantService;->c(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    if-eqz p1, :cond_f

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    :cond_f
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->z:Le22;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    iput-object v1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->z:Le22;

    .line 11
    .line 12
    iget-object v2, v0, Le22;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/ClipboardManager;

    .line 15
    .line 16
    iget-object v3, v0, Le22;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/ClipData;

    .line 19
    .line 20
    iget-object v0, v0, Le22;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3, v0}, Lcom/musheer360/swiftslate/service/AssistantService;->i(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->u:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/musheer360/swiftslate/service/AssistantService;->v:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 44
    .line 45
    .line 46
    :catch_2d
    :cond_2d
    iput-object v1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->m:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->C:Ltu1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ln41;

    .line 60
    .line 61
    invoke-virtual {v0}, Ln41;->a()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->k:Lbt;

    .line 65
    .line 66
    invoke-static {p0, v1}, Lzx;->o(Lku;Lhv0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onInterrupt()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->z:Le22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_17

    .line 7
    :cond_6
    iput-object v1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->z:Le22;

    .line 8
    .line 9
    iget-object v2, v0, Le22;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    iget-object v3, v0, Le22;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/content/ClipData;

    .line 16
    .line 17
    iget-object v0, v0, Le22;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3, v0}, Lcom/musheer360/swiftslate/service/AssistantService;->i(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->p:Lqr1;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lck0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->j:Lnt1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbk0;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lbk0;-><init>(Lck0;Lct;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Le90;->B(Lta0;)Lem1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-virtual {v0}, Lem1;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_42

    .line 56
    .line 57
    invoke-virtual {v0}, Lem1;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ltj0;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    goto :goto_32

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->m:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->u:Ljava/lang/String;

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    iput-wide v2, p0, Lcom/musheer360/swiftslate/service/AssistantService;->v:J

    .line 77
    .line 78
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 79
    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    :try_start_51
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_54

    .line 83
    .line 84
    .line 85
    :catch_54
    :cond_54
    iput-object v1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->C:Ltu1;

    .line 88
    .line 89
    invoke-virtual {p0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ln41;

    .line 94
    .line 95
    invoke-virtual {p0}, Ln41;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onServiceConnected()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/musheer360/swiftslate/SwiftSlateApp;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/musheer360/swiftslate/SwiftSlateApp;->e:Ltu1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsk0;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->e:Lsk0;

    .line 22
    .line 23
    new-instance v0, Lkm;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkm;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->f:Lkm;

    .line 36
    .line 37
    new-instance v0, Lis1;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lis1;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->g:Lis1;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/musheer360/swiftslate/service/AssistantService;->o()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_35} :catch_35

    .line 52
    .line 53
    .line 54
    :catch_35
    return-void
.end method

