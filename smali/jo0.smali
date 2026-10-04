###### Class defpackage.jo0 (jo0)

.class public final synthetic Ljo0;
.super Lsc1;
.source "SourceFile"

# interfaces
.implements Lik0;


# instance fields
.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .registers 7

    .line 1
    iput-byte p6, p0, Ljo0;->l:B

    invoke-direct/range {p0 .. p5}, Lsc1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-interface {p0}, Lik0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lek0;
    .registers 2

    .line 1
    sget-object v0, Lfe1;->a:Lge1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Ljo0;->l:B

    .line 2
    .line 3
    iget-object p0, p0, Loi;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwr1;

    .line 9
    .line 10
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    check-cast p0, Lwr1;

    .line 16
    .line 17
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    check-cast p0, Lwr1;

    .line 32
    .line 33
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method
