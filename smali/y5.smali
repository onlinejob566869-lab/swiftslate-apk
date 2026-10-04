###### Class defpackage.y5 (y5)

.class public final Ly5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lc00;


# instance fields
.field public final a:Lf00;

.field public final b:Lyc;

.field public final c:Lx5;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf00;

    .line 5
    .line 6
    invoke-direct {v0}, Lcv0;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lf00;->u:J

    .line 12
    .line 13
    iput-object v0, p0, Ly5;->a:Lf00;

    .line 14
    .line 15
    new-instance v0, Lyc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lyc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly5;->b:Lyc;

    .line 22
    .line 23
    new-instance v0, Lx5;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lx5;-><init>(Ly5;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ly5;->c:Lx5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 7

    .line 1
    new-instance p1, Lx0;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lx0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Lm12;->e:Lm12;

    .line 13
    .line 14
    iget-object v1, p0, Ly5;->b:Lyc;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Ly5;->a:Lf00;

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_68

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_16
    invoke-virtual {p0}, Lf00;->E0()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_1a
    invoke-virtual {p0}, Lf00;->D0()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :pswitch_1e
    new-instance p2, Ll;

    .line 32
    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {p2, p1, v3}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ll;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-static {p0, p2}, Lv80;->N(Ln12;Lpa0;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v1}, Lyc;->clear()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :pswitch_33
    invoke-virtual {p0}, Lf00;->C0()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_38
    invoke-virtual {p0, p1}, Lf00;->F0(Lx0;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_3c
    new-instance p2, Lae1;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ld00;

    .line 67
    .line 68
    invoke-direct {v2, p1, p0, p2}, Ld00;-><init>(Lx0;Lf00;Lae1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ld00;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v0, :cond_4d

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-static {p0, v2}, Lv80;->N(Ln12;Lpa0;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-boolean p0, p2, Lae1;->e:Z

    .line 82
    .line 83
    new-instance p1, Ltc;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ltc;-><init>(Lyc;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {p1}, Ltc;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_67

    .line 93
    .line 94
    invoke-virtual {p1}, Ltc;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lf00;

    .line 99
    .line 100
    invoke-virtual {p2}, Lf00;->G0()V

    .line 101
    .line 102
    .line 103
    goto :goto_57

    .line 104
    :cond_67
    return p0

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_38
        :pswitch_33
        :pswitch_1e
        :pswitch_1a
        :pswitch_16
    .end packed-switch
.end method
