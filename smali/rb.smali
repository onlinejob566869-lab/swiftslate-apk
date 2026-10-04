###### Class defpackage.rb (rb)

.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lrb;->a:B

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-byte v0, p0, Lrb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast p0, Lh11;

    .line 9
    .line 10
    invoke-virtual {p0}, Lty0;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lea0;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
