###### Class defpackage.up (up)

.class public final Lup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic e:Lvp;


# direct methods
.method public constructor <init>(Lvp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup;->e:Lvp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lup;->e:Lvp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvp;->f(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    iget-object p0, p0, Lup;->e:Lvp;

    .line 2
    .line 3
    iget-object v0, p0, Lvp;->g:Lif0;

    .line 4
    .line 5
    iget-object v0, v0, Lif0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvp;->h:Ldf1;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Ldf1;->a:Lpw0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpw0;->c()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final onTrimMemory(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lup;->e:Lvp;

    .line 2
    .line 3
    iget-object p1, p0, Lvp;->g:Lif0;

    .line 4
    .line 5
    iget-object p1, p1, Lif0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvp;->h:Ldf1;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object p1, p0, Ldf1;->a:Lpw0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpw0;->c()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lup;->e:Lvp;

    .line 2
    .line 3
    iget-object p0, p0, Lvp;->t:Lzo0;

    .line 4
    .line 5
    iget-object p0, p0, Lzo0;->a:Lu51;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
