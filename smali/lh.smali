###### Class defpackage.lh (lh)

.class public abstract Llh;
.super Llr;
.source "SourceFile"


# instance fields
.field public final f:Lkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lef;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llr;-><init>(Landroid/content/Context;Lef;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkh;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lkh;-><init>(Llh;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llh;->f:Lkh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    invoke-static {}, Lh3;->i()Lh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmh;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llh;->f:Lkh;

    .line 11
    .line 12
    invoke-virtual {p0}, Llh;->e()Landroid/content/IntentFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Llr;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-static {}, Lh3;->i()Lh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmh;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llr;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Llh;->f:Lkh;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()Landroid/content/IntentFilter;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
