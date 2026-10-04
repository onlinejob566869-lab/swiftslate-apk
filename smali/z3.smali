###### Class defpackage.z3 (z3)

.class public final synthetic Lz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lo4;


# direct methods
.method public synthetic constructor <init>(Lo4;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lz3;->e:B

    iput-object p1, p0, Lz3;->f:Lo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-byte v0, p0, Lz3;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lz3;->f:Lo4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_80

    .line 9
    .line 10
    .line 11
    check-cast p1, Liq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo4;->getPointerIconService()Lj91;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    check-cast p1, Liq;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo4;->getTextToolbar()Lrz1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    check-cast p1, Liq;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo4;->getSoftwareKeyboardController()Lar1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    check-cast p1, Liq;

    .line 33
    .line 34
    invoke-virtual {p0}, Lo4;->getTextInputService()Lsy1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    check-cast p1, Liq;

    .line 40
    .line 41
    invoke-virtual {p0}, Lo4;->getInputModeManager()Ljh0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    check-cast p1, Liq;

    .line 47
    .line 48
    invoke-virtual {p0}, Lo4;->getScrollCaptureInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38
    check-cast p1, Liq;

    .line 58
    .line 59
    invoke-virtual {p0}, Lo4;->getSavedStateRegistry()Lnz;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    check-cast p1, Lq70;

    .line 65
    .line 66
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p1, p1, Lq70;->a:I

    .line 71
    .line 72
    check-cast p0, Lb80;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Lb80;->g(IZ)Z

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4d
    check-cast p1, Lea0;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5a

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    :goto_5b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v0, v3, :cond_65

    .line 97
    .line 98
    invoke-interface {p1}, Lea0;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_73

    .line 102
    :cond_65
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_73

    .line 107
    .line 108
    new-instance v0, Ld4;

    .line 109
    .line 110
    invoke-direct {v0, p1, v2}, Ld4;-><init>(Lea0;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-object v1

    .line 117
    :pswitch_74
    check-cast p1, Lku;

    .line 118
    .line 119
    new-instance v0, Lm7;

    .line 120
    .line 121
    invoke-virtual {p0}, Lo4;->getTextInputService()Lsy1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, p0, v1, p1}, Lm7;-><init>(Landroid/view/View;Lsy1;Lku;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_74
        :pswitch_4d
        :pswitch_3f
        :pswitch_38
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method
