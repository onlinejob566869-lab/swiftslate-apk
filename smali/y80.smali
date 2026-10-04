###### Class defpackage.y80 (y80)

.class public final Ly80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Ly80;->a:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ly80;->b:Landroid/content/ContentProviderClient;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ly80;->b:Landroid/content/ContentProviderClient;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-byte v0, p0, Ly80;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ly80;->b:Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_20

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-static {p0}, Ld1;->t(Ljava/util/concurrent/ExecutorService;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :pswitch_21
    if-eqz p0, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
