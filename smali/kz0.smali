###### Class defpackage.kz0 (kz0)

.class public final Lkz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz0;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq92;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lq92;->j:Lxr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxr;->a()Landroid/net/NetworkRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_16

    .line 11
    .line 12
    iget-object p0, p1, Lq92;->j:Lxr;

    .line 13
    .line 14
    iget-object p0, p0, Lxr;->a:Lpz0;

    .line 15
    .line 16
    sget-object p1, Lpz0;->e:Lpz0;

    .line 17
    .line 18
    if-eq p0, p1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final b(Lq92;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkz0;->a(Lq92;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    const-string p0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 10
    .line 11
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public final c(Lxr;)Lqi;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lqi;

    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    sget-object v1, Lrh;->e:Lrh;

    .line 16
    .line 17
    sget-object v2, Lo30;->e:Lo30;

    .line 18
    .line 19
    invoke-direct {p0, v0, v2, p1, v1}, Lqi;-><init>(Lta0;Lau;ILrh;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
