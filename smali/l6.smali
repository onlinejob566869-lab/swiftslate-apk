###### Class defpackage.l6 (l6)

.class public final Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc0;


# static fields
.field public static f:Z = true


# instance fields
.field public final a:Lo4;

.field public final b:Ljava/lang/Object;

.field public c:Lr52;

.field public d:Z

.field public final e:Lj6;


# direct methods
.method public constructor <init>(Lo4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6;->a:Lo4;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lj6;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll6;->e:Lj6;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2b

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Ll6;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ll6;->d:Z

    .line 43
    .line 44
    :cond_2b
    new-instance v0, Lk6;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lk6;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lsc0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ll6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean v0, p1, Lsc0;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lsc0;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lsc0;->b()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b()Lsc0;
    .registers 6

    .line 1
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ll6;->a:Lo4;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_e

    .line 11
    .line 12
    invoke-static {v1}, Lv3;->b(Lo4;)J

    .line 13
    .line 14
    .line 15
    :cond_e
    if-lt v2, v3, :cond_18

    .line 16
    .line 17
    new-instance p0, Lzc0;

    .line 18
    .line 19
    invoke-direct {p0}, Lzc0;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_49

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_50

    .line 25
    :cond_18
    sget-boolean v1, Ll6;->f:Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    .line 26
    .line 27
    if-eqz v1, :cond_3d

    .line 28
    .line 29
    :try_start_1c
    new-instance v1, Lxc0;

    .line 30
    .line 31
    iget-object v2, p0, Ll6;->a:Lo4;

    .line 32
    .line 33
    new-instance v3, Lij;

    .line 34
    .line 35
    invoke-direct {v3}, Lij;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lhj;

    .line 39
    .line 40
    invoke-direct {v4}, Lhj;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lxc0;-><init>(Lo4;Lij;Lhj;)V
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :catchall_2e
    const/4 v1, 0x0

    .line 48
    :try_start_2f
    sput-boolean v1, Ll6;->f:Z

    .line 49
    .line 50
    new-instance v1, Lbd0;

    .line 51
    .line 52
    iget-object v2, p0, Ll6;->a:Lo4;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ll6;->c(Lo4;)Lr10;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Lbd0;-><init>(Lr10;)V

    .line 59
    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    new-instance v1, Lbd0;

    .line 63
    .line 64
    iget-object v2, p0, Ll6;->a:Lo4;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ll6;->c(Lo4;)Lr10;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Lbd0;-><init>(Lr10;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    move-object p0, v1

    .line 74
    :goto_49
    new-instance v1, Lsc0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lsc0;-><init>(Luc0;)V
    :try_end_4e
    .catchall {:try_start_2f .. :try_end_4e} :catchall_16

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :goto_50
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public final c(Lo4;)Lr10;
    .registers 5

    .line 1
    iget-object v0, p0, Ll6;->c:Lr52;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lr52;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f06003a

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Lo4;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ll6;->c:Lr52;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    return-object v0
.end method
