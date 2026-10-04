###### Class androidx.emoji2.text.EmojiCompatInitializer (androidx.emoji2.text.EmojiCompatInitializer)

.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltg0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ld90;

    .line 2
    .line 3
    new-instance v1, Lx0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld90;-><init>(Lz20;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ld90;->b:Z

    .line 13
    .line 14
    sget-object v1, La30;->k:La30;

    .line 15
    .line 16
    if-nez v1, :cond_26

    .line 17
    .line 18
    sget-object v1, La30;->j:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    sget-object v2, La30;->k:La30;

    .line 22
    .line 23
    if-nez v2, :cond_22

    .line 24
    .line 25
    new-instance v2, La30;

    .line 26
    .line 27
    invoke-direct {v2, v0}, La30;-><init>(Ld90;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, La30;->k:La30;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v1

    .line 36
    goto :goto_26

    .line 37
    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_20

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->c(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lec;->t(Landroid/content/Context;)Lec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lec;->j:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, p1, Lec;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_22

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Lec;->n(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_20

    .line 36
    check-cast v2, Lup0;

    .line 37
    .line 38
    invoke-interface {v2}, Lup0;->g()Lxp0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lb30;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lb30;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lxp0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lxp0;->a(Ltp0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_20

    .line 52
    throw p0
.end method
