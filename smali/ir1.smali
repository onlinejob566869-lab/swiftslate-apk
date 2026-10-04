###### Class defpackage.ir1 (ir1)

.class public final synthetic Lir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    iput-byte p1, p0, Lir1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/Worker;)V
    .registers 2

    .line 1
    const/16 p1, 0x8

    iput-byte p1, p0, Lir1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte p0, p0, Lir1;->e:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_28

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_e
    sget-object p0, Ln32;->a:Ln32;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance p0, Lv22;

    .line 19
    .line 20
    invoke-direct {p0}, Lv22;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Lax;->a:Lkz1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Lz22;->a:Lqz1;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    return-object v0

    .line 31
    :pswitch_1e
    new-instance p0, Lxz;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lxz;-><init>(F)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Ljr1;->d:Lpy1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method
