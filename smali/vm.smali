###### Class defpackage.vm (vm)

.class public final synthetic Lvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lwr1;


# direct methods
.method public synthetic constructor <init>(Lwr1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lvm;->e:B

    iput-object p1, p0, Lvm;->f:Lwr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lvm;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, Lvm;->f:Lwr1;

    .line 6
    .line 7
    check-cast p1, Lmf1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Lmf1;->b(F)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Lmf1;->b(F)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Lmf1;->g(F)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_27
        :pswitch_19
    .end packed-switch
.end method
