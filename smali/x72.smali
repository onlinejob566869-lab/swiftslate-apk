###### Class defpackage.x72 (x72)

.class public final Lx72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx72;


# instance fields
.field public final a:Lt72;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    sget-object v0, Lr72;->w:Lx72;

    .line 8
    .line 9
    sput-object v0, Lx72;->b:Lx72;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_14

    .line 15
    .line 16
    sget-object v0, Lp72;->v:Lx72;

    .line 17
    .line 18
    sput-object v0, Lx72;->b:Lx72;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, Lt72;->b:Lx72;

    .line 22
    .line 23
    sput-object v0, Lx72;->b:Lx72;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lt72;

    invoke-direct {v0, p0}, Lt72;-><init>(Lx72;)V

    iput-object v0, p0, Lx72;->a:Lt72;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_11

    .line 9
    .line 10
    new-instance v0, Ls72;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ls72;-><init>(Lx72;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx72;->a:Lt72;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/16 v1, 0x22

    .line 19
    .line 20
    if-lt v0, v1, :cond_1d

    .line 21
    .line 22
    new-instance v0, Lr72;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lr72;-><init>(Lx72;Landroid/view/WindowInsets;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx72;->a:Lt72;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-lt v0, v1, :cond_29

    .line 33
    .line 34
    new-instance v0, Lq72;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lq72;-><init>(Lx72;Landroid/view/WindowInsets;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lx72;->a:Lt72;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/16 v1, 0x1e

    .line 43
    .line 44
    if-lt v0, v1, :cond_35

    .line 45
    .line 46
    new-instance v0, Lp72;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lp72;-><init>(Lx72;Landroid/view/WindowInsets;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lx72;->a:Lt72;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const/16 v1, 0x1d

    .line 55
    .line 56
    if-lt v0, v1, :cond_41

    .line 57
    .line 58
    new-instance v0, Lo72;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lo72;-><init>(Lx72;Landroid/view/WindowInsets;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lx72;->a:Lt72;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const/16 v1, 0x1c

    .line 67
    .line 68
    if-lt v0, v1, :cond_4d

    .line 69
    .line 70
    new-instance v0, Ln72;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Ln72;-><init>(Lx72;Landroid/view/WindowInsets;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lx72;->a:Lt72;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance v0, Lm72;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lm72;-><init>(Lx72;Landroid/view/WindowInsets;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lx72;->a:Lt72;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Lnh0;IIII)Lnh0;
    .registers 10

    .line 1
    iget v0, p0, Lnh0;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lnh0;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lnh0;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lnh0;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_26

    .line 31
    .line 32
    if-ne v2, p2, :cond_26

    .line 33
    .line 34
    if-ne v3, p3, :cond_26

    .line 35
    .line 36
    if-ne v1, p4, :cond_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {v0, v2, v3, v1}, Lnh0;->b(IIII)Lnh0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Landroid/view/WindowInsets;Landroid/view/View;)Lx72;
    .registers 4

    .line 1
    new-instance v0, Lx72;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx72;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2f

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2f

    .line 16
    .line 17
    sget p0, Lk52;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lg52;->a(Landroid/view/View;)Lx72;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Lx72;->a:Lt72;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lt72;->w(Lx72;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lt72;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lt72;->o(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lt72;->p()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, Lt72;->y(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .registers 2

    .line 1
    iget-object p0, p0, Lx72;->a:Lt72;

    .line 2
    .line 3
    instance-of v0, p0, Ll72;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast p0, Ll72;

    .line 8
    .line 9
    iget-object p0, p0, Ll72;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lx72;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lx72;

    .line 12
    .line 13
    iget-object p0, p0, Lx72;->a:Lt72;

    .line 14
    .line 15
    iget-object p1, p1, Lx72;->a:Lt72;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx72;->a:Lt72;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lt72;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
