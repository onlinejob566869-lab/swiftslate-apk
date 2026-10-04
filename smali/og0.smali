###### Class defpackage.og0 (og0)

.class public final Log0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc;)V
    .registers 3

    const/4 v0, 0x0

    iput-byte v0, p0, Log0;->a:B

    .line 10
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 11
    iput-object p1, p0, Log0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loz0;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Log0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Log0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .registers 10

    .line 1
    iget-byte v0, p0, Log0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Log0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Loz0;

    .line 16
    .line 17
    iget-object v0, v0, Loz0;->f:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5d

    .line 28
    .line 29
    invoke-static {}, Lh3;->i()Lh3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lmz0;->a:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Log0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Loz0;

    .line 41
    .line 42
    iget-object v0, p1, Llr;->e:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v0, :cond_31

    .line 45
    .line 46
    invoke-virtual {p1}, Loz0;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    check-cast v0, Llz0;

    .line 51
    .line 52
    iget-object p1, p0, Log0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Loz0;

    .line 55
    .line 56
    iget-object v1, p1, Loz0;->g:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_3a
    iget-boolean v2, p1, Loz0;->h:Z
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_59

    .line 60
    .line 61
    if-ne v2, p2, :cond_40

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    :try_start_40
    iput-boolean p2, p1, Loz0;->h:Z
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_59

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    iget-object p0, p0, Log0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Loz0;

    .line 71
    .line 72
    iget-boolean v2, v0, Llz0;->a:Z

    .line 73
    .line 74
    iget-boolean v3, v0, Llz0;->b:Z

    .line 75
    .line 76
    iget-boolean v4, v0, Llz0;->c:Z

    .line 77
    .line 78
    iget-boolean v5, v0, Llz0;->d:Z

    .line 79
    .line 80
    new-instance v1, Llz0;

    .line 81
    .line 82
    move v6, p2

    .line 83
    invoke-direct/range {v1 .. v6}, Llz0;-><init>(ZZZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Llr;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    monitor-exit v1

    .line 93
    throw p0

    .line 94
    :cond_5d
    :goto_5d
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Log0;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_3a

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lh3;->i()Lh3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lmz0;->a:I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Log0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Loz0;

    .line 27
    .line 28
    iget-object p1, p0, Loz0;->f:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iget-boolean p2, p0, Loz0;->h:Z

    .line 31
    .line 32
    invoke-static {p1, p2}, Lmz0;->a(Landroid/net/ConnectivityManager;Z)Llz0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Llr;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    invoke-static {}, Lh3;->i()Lh3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Lv82;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Log0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lc;

    .line 52
    .line 53
    sget-object p1, Las;->a:Las;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 8

    .line 1
    iget-byte v0, p0, Log0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Log0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_38

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lh3;->i()Lh3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lmz0;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Loz0;

    .line 21
    .line 22
    new-instance v0, Llz0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Llz0;-><init>(ZZZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Llr;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    invoke-static {}, Lh3;->i()Lh3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lv82;->a:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Lc;

    .line 46
    .line 47
    new-instance p1, Lbs;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-direct {p1, v0}, Lbs;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
