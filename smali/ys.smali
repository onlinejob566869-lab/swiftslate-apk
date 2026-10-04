###### Class defpackage.ys (ys)

.class public final synthetic Lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .registers 4

    .line 2
    iput-byte p1, p0, Lys;->e:B

    iput-boolean p3, p0, Lys;->f:Z

    iput-object p2, p0, Lys;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    iput-byte v0, p0, Lys;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lys;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lys;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-boolean v2, p0, Lys;->f:Z

    .line 6
    .line 7
    iget-object p0, p0, Lys;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_6e

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    check-cast p0, Landroid/app/Activity;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_4d

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x23

    .line 36
    .line 37
    if-lt v0, v3, :cond_2c

    .line 38
    .line 39
    new-instance v0, Lb82;

    .line 40
    .line 41
    invoke-direct {v0, p0}, La82;-><init>(Landroid/view/Window;)V

    .line 42
    .line 43
    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    const/16 v3, 0x1e

    .line 46
    .line 47
    if-lt v0, v3, :cond_36

    .line 48
    .line 49
    new-instance v0, La82;

    .line 50
    .line 51
    invoke-direct {v0, p0}, La82;-><init>(Landroid/view/Window;)V

    .line 52
    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    const/16 v3, 0x1a

    .line 56
    .line 57
    if-lt v0, v3, :cond_40

    .line 58
    .line 59
    new-instance v0, Lz72;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ly72;-><init>(Landroid/view/Window;)V

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    new-instance v0, Ly72;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ly72;-><init>(Landroid/view/Window;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    xor-int/lit8 p0, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lj80;->I(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lj80;->H(Z)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-object v1

    .line 79
    :pswitch_4e
    check-cast p0, Ld80;

    .line 80
    .line 81
    if-eqz v2, :cond_55

    .line 82
    .line 83
    invoke-static {p0}, Ld80;->a(Ld80;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v1

    .line 87
    :pswitch_56
    check-cast p0, Lw6;

    .line 88
    .line 89
    if-eqz v2, :cond_65

    .line 90
    .line 91
    invoke-virtual {p0}, Lw6;->i()Lmx0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_65

    .line 96
    .line 97
    check-cast p0, Lbo1;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lbo1;->q(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    return-object v1

    .line 103
    :pswitch_66
    check-cast p0, Lea0;

    .line 104
    .line 105
    if-eqz v2, :cond_6d

    .line 106
    .line 107
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-object v1

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_66
        :pswitch_56
        :pswitch_4e
    .end packed-switch
.end method
