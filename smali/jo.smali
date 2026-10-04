###### Class defpackage.jo (jo)

.class public final synthetic Ljo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lro;


# direct methods
.method public synthetic constructor <init>(Lro;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Ljo;->e:B

    iput-object p1, p0, Ljo;->f:Lro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lup0;Lmp0;)V
    .registers 3

    .line 1
    iget-byte p1, p0, Ljo;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Ljo;->f:Lro;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_6e

    .line 6
    .line 7
    .line 8
    sget-object p1, Lmp0;->ON_DESTROY:Lmp0;

    .line 9
    .line 10
    if-ne p2, p1, :cond_59

    .line 11
    .line 12
    iget-object p1, p0, Lro;->f:Lss;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p1, Lss;->b:Lro;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3b

    .line 22
    .line 23
    invoke-virtual {p0}, Lro;->d()Lz52;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Lqt0;->L(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3b

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ls52;

    .line 55
    .line 56
    invoke-virtual {p2}, Ls52;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    iget-object p0, p0, Lro;->j:Lno;

    .line 61
    .line 62
    iget-object p1, p0, Lno;->h:Lro;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void

    .line 91
    :pswitch_5a
    sget-object p1, Lmp0;->ON_STOP:Lmp0;

    .line 92
    .line 93
    if-ne p2, p1, :cond_6d

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_6d

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_6d

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_5a
    .end packed-switch
.end method
