###### Class defpackage.nz0 (nz0)

.class public final Lnz0;
.super Llh;
.source "SourceFile"


# instance fields
.field public final g:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lef;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llh;-><init>(Landroid/content/Context;Lef;)V

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
    iput-object p1, p0, Lnz0;->g:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lnz0;->g:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lmz0;->a(Landroid/net/ConnectivityManager;Z)Llz0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    invoke-static {}, Lh3;->i()Lh3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lmz0;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnz0;->g:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lmz0;->a(Landroid/net/ConnectivityManager;Z)Llz0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Llr;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
