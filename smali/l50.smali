###### Class defpackage.l50 (l50)

.class public final synthetic Ll50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:Lo62;

.field public final synthetic f:I

.field public final synthetic g:Lox0;

.field public final synthetic h:Lr51;


# direct methods
.method public synthetic constructor <init>(Lo62;ILox0;Lr51;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll50;->e:Lo62;

    iput p2, p0, Ll50;->f:I

    iput-object p3, p0, Ll50;->g:Lox0;

    iput-object p4, p0, Ll50;->h:Lr51;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Ll50;->e:Lo62;

    .line 2
    .line 3
    iget-object v0, v0, Lo62;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object v2, p0, Ll50;->g:Lox0;

    .line 18
    .line 19
    invoke-interface {v2}, Lwr1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltl0;

    .line 24
    .line 25
    if-eqz v2, :cond_34

    .line 26
    .line 27
    invoke-interface {v2}, Ltl0;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Ltl0;->j(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v2}, Ltl0;->I()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Lv80;->J(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v3, v4, v5, v6}, Li70;->c(JJ)Lxd1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    sget-object v2, Lxd1;->e:Lxd1;

    .line 54
    .line 55
    :goto_36
    iget v3, p0, Ll50;->f:I

    .line 56
    .line 57
    add-int v4, v0, v3

    .line 58
    .line 59
    sub-int v3, v1, v3

    .line 60
    .line 61
    iget v5, v2, Lxd1;->b:F

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    cmpl-float v1, v5, v1

    .line 65
    .line 66
    if-gtz v1, :cond_58

    .line 67
    .line 68
    iget v1, v2, Lxd1;->d:F

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float v0, v1, v0

    .line 72
    .line 73
    if-gez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    int-to-float v0, v4

    .line 77
    sub-float/2addr v5, v0

    .line 78
    int-to-float v0, v3

    .line 79
    sub-float/2addr v0, v1

    .line 80
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ltt0;->H(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    sub-int v0, v3, v4

    .line 90
    .line 91
    :goto_5a
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p0, p0, Ll50;->h:Lr51;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lr51;->h(I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ln32;->a:Ln32;

    .line 102
    .line 103
    return-object p0
.end method

