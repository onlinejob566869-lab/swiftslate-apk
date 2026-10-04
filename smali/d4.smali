###### Class defpackage.d4 (d4)

.class public final synthetic Ld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lea0;


# direct methods
.method public synthetic constructor <init>(Lea0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Ld4;->e:B

    iput-object p1, p0, Ld4;->f:Lea0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-byte v0, p0, Ld4;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Ld4;->f:Lea0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method
