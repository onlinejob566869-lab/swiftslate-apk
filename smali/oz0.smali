###### Class defpackage.oz0 (oz0)

.class public final Loz0;
.super Llr;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/lang/Object;

.field public volatile h:Z

.field public final i:Log0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lef;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llr;-><init>(Landroid/content/Context;Lef;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llr;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iput-object p1, p0, Loz0;->f:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loz0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Log0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Log0;-><init>(Loz0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Loz0;->i:Log0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Loz0;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-boolean p0, p0, Loz0;->h:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lmz0;->a(Landroid/net/ConnectivityManager;Z)Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lh3;->i()Lh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmz0;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loz0;->f:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object p0, p0, Loz0;->i:Log0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Ld1;->o(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_16} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    invoke-static {}, Lh3;->i()Lh3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v0, Lmz0;->a:I

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :catch_21
    invoke-static {}, Lh3;->i()Lh3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v0, Lmz0;->a:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lh3;->i()Lh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmz0;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loz0;->f:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object p0, p0, Loz0;->i:Log0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_10} :catch_1b
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    invoke-static {}, Lh3;->i()Lh3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Lmz0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_24

    .line 28
    :catch_1b
    invoke-static {}, Lh3;->i()Lh3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Lmz0;->a:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
