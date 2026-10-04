###### Class defpackage.a30 (a30)

.class public final La30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:La30;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lyc;

.field public volatile c:B

.field public final d:Landroid/os/Handler;

.field public final e:Lx20;

.field public final f:Lz20;

.field public final g:Lxd;

.field public final h:Z

.field public final i:Lgw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La30;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ld90;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput-byte v1, p0, La30;->c:B

    .line 13
    .line 14
    iget-object v1, p1, Ld90;->a:Lz20;

    .line 15
    .line 16
    iput-object v1, p0, La30;->f:Lz20;

    .line 17
    .line 18
    iget-boolean v2, p1, Ld90;->b:Z

    .line 19
    .line 20
    iput-boolean v2, p0, La30;->h:Z

    .line 21
    .line 22
    iget-object p1, p1, Ld90;->c:Lgw;

    .line 23
    .line 24
    iput-object p1, p0, La30;->i:Lgw;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La30;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lyc;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v3}, Lyc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La30;->b:Lyc;

    .line 44
    .line 45
    new-instance p1, Lxd;

    .line 46
    .line 47
    const/16 v4, 0xe

    .line 48
    .line 49
    invoke-direct {p1, v4}, Lxd;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La30;->g:Lxd;

    .line 53
    .line 54
    new-instance p1, Lx20;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lx20;-><init>(La30;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, La30;->e:Lx20;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    .line 67
    .line 68
    if-nez v2, :cond_53

    .line 69
    .line 70
    :try_start_45
    iput-byte v3, p0, La30;->c:B
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_48

    .line 71
    .line 72
    goto :goto_53

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    iget-object p0, p0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La30;->c()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6d

    .line 96
    .line 97
    :try_start_60
    new-instance v0, Lw20;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lw20;-><init>(Lx20;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Lz20;->a(Ldj0;)V
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_69

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, La30;->f(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public static a()La30;
    .registers 4

    .line 1
    sget-object v0, La30;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, La30;->k:La30;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_10

    .line 26
    throw v1
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-object v0, La30;->k:La30;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .registers 12

    .line 1
    invoke-virtual {p0}, La30;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v1

    .line 11
    :goto_a
    if-eqz v2, :cond_61

    .line 12
    .line 13
    const-string v0, "charSequence cannot be null"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lv80;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La30;->e:Lx20;

    .line 19
    .line 20
    iget-object v2, p0, Lx20;->b:Lec;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-ltz p2, :cond_5f

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lt p2, p0, :cond_21

    .line 32
    .line 33
    goto :goto_5f

    .line 34
    :cond_21
    instance-of p0, p1, Landroid/text/Spanned;

    .line 35
    .line 36
    if-eqz p0, :cond_3c

    .line 37
    .line 38
    move-object p0, p1

    .line 39
    check-cast p0, Landroid/text/Spanned;

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0x1

    .line 42
    .line 43
    const-class v3, Lr22;

    .line 44
    .line 45
    invoke-interface {p0, p2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Lr22;

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    if-lez v3, :cond_3c

    .line 53
    .line 54
    aget-object p1, v0, v1

    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3c
    add-int/lit8 p0, p2, -0x10

    .line 62
    .line 63
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/lit8 v0, p2, 0x10

    .line 72
    .line 73
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    new-instance v8, Lh30;

    .line 78
    .line 79
    invoke-direct {v8, p2}, Lh30;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const v6, 0x7fffffff

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    move-object v3, p1

    .line 87
    invoke-virtual/range {v2 .. v8}, Lec;->D(Ljava/lang/CharSequence;IIIZLg30;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lh30;

    .line 92
    .line 93
    iget p0, p0, Lh30;->f:I

    .line 94
    .line 95
    return p0

    .line 96
    :cond_5f
    :goto_5f
    const/4 p0, -0x1

    .line 97
    return p0

    .line 98
    :cond_61
    const-string p0, "Not initialized yet"

    .line 99
    .line 100
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-byte v0, p0, La30;->c:B
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    .line 11
    .line 12
    iget-object p0, p0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    iget-object p0, p0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-boolean v0, p0, La30;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-eqz v0, :cond_53

    .line 11
    .line 12
    invoke-virtual {p0}, La30;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget-byte v0, p0, La30;->c:B
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_48

    .line 29
    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    iget-object p0, p0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    iput-byte v1, p0, La30;->c:B
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_48

    .line 43
    .line 44
    iget-object v0, p0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, La30;->e:Lx20;

    .line 54
    .line 55
    iget-object v0, p0, Lx20;->a:La30;

    .line 56
    .line 57
    :try_start_38
    new-instance v1, Lw20;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lw20;-><init>(Lx20;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, La30;->f:Lz20;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lz20;->a(Ldj0;)V
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    invoke-virtual {v0, p0}, La30;->f(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    iget-object p0, p0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 85
    .line 86
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_f
    iput-byte v1, p0, La30;->c:B

    .line 17
    .line 18
    iget-object v1, p0, La30;->b:Lyc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, La30;->b:Lyc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyc;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La30;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Ly20;

    .line 40
    .line 41
    iget-byte p0, p0, La30;->c:B

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Ly20;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    iget-object p0, p0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, La30;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_43

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, La30;->e:Lx20;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object p0, p0, Lx20;->c:Lef;

    .line 30
    .line 31
    iget-object p0, p0, Lef;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lru0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p0, v1}, Lit0;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_36

    .line 42
    .line 43
    iget-object v3, p0, Lit0;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget p0, p0, Lit0;->e:I

    .line 48
    .line 49
    add-int/2addr v1, p0

    .line 50
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move p0, v2

    .line 56
    :goto_37
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
