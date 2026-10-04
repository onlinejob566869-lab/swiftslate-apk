###### Class defpackage.k6 (k6)

.class public final Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lk6;->e:B

    iput-object p1, p0, Lk6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-byte v0, p0, Lk6;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Lk6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ll6;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Ll6;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Ll6;->e:Lj6;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ll6;->d:Z

    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-byte v0, p0, Lk6;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lk6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_78

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, Lqr1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lck0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    check-cast v3, Lp;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lo52;->l:Lo52;

    .line 26
    .line 27
    if-nez p0, :cond_1f

    .line 28
    .line 29
    sget-object p0, Lu30;->a:Lu30;

    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    new-instance v0, Lrx;

    .line 33
    .line 34
    new-instance v4, Lea1;

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    invoke-direct {v4, p0, v5}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v4, p1}, Lrx;-><init>(Lea0;Lpa0;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :goto_2b
    invoke-interface {p0}, Ldm1;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5e

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/ViewParent;

    .line 59
    .line 60
    instance-of v0, p1, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_2f

    .line 63
    .line 64
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f060041

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p1, v2

    .line 84
    :goto_53
    if-eqz p1, :cond_5a

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move p1, v1

    .line 92
    :goto_5b
    if-eqz p1, :cond_2f

    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {v3}, Lp;->f()V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void

    .line 99
    :pswitch_62
    check-cast v3, Ll6;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-boolean p1, v3, Ll6;->d:Z

    .line 106
    .line 107
    if-eqz p1, :cond_77

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p1, v3, Ll6;->e:Lj6;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v3, Ll6;->d:Z

    .line 119
    .line 120
    :cond_77
    return-void

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_62
        :pswitch_12
    .end packed-switch
.end method
