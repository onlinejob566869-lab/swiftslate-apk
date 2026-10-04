###### Class defpackage.a3 (a3)

.class public final synthetic La3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lxo;


# direct methods
.method public synthetic constructor <init>(Lxo;IB)V
    .registers 4

    .line 1
    iput-byte p3, p0, La3;->e:B

    iput-object p1, p0, La3;->f:Lxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, La3;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, La3;->f:Lxo;

    .line 6
    .line 7
    check-cast p1, Llb0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_24

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-static {p2}, Lq80;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Li70;->b(Lxo;Llb0;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    const/16 p2, 0x1b7

    .line 27
    .line 28
    invoke-static {p2}, Lq80;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, p1, p2}, Lg3;->b(Lxo;Llb0;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
