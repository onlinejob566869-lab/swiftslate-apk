###### Class defpackage.gy0 (gy0)

.class public final synthetic Lgy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lwr1;


# direct methods
.method public synthetic constructor <init>(Lwr1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lgy0;->e:B

    iput-object p1, p0, Lgy0;->f:Lwr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lgy0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lgy0;->f:Lwr1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_64

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpl-float p0, p0, v3

    .line 22
    .line 23
    if-lez p0, :cond_19

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    cmpl-float p0, p0, v3

    .line 42
    .line 43
    if-lez p0, :cond_2d

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    sget-object v0, Lel1;->a:Lab;

    .line 52
    .line 53
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ly01;

    .line 58
    .line 59
    iget-wide v0, p0, Ly01;->a:J

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ly01;

    .line 67
    .line 68
    iget-wide v0, p0, Ly01;->a:J

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_46
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_55
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_55
        :pswitch_46
        :pswitch_3d
        :pswitch_32
        :pswitch_1e
    .end packed-switch
.end method
