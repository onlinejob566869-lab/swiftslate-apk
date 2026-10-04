###### Class defpackage.rx (rx)

.class public final Lrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm1;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Lbb0;


# direct methods
.method public constructor <init>(Lea0;Lpa0;)V
    .registers 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lrx;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrx;->c:Lbb0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lta0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrx;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lrx;->c:Lbb0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-byte v0, p0, Lrx;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcc0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcc0;-><init>(Lrx;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lqx;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lqx;-><init>(Lrx;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
