###### Class defpackage.d72 (d72)

.class public final Ld72;
.super Lk72;
.source "SourceFile"


# static fields
.field public static g:Ljava/lang/reflect/Field; = null

.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Constructor; = null

.field public static j:Z = false


# instance fields
.field public e:Landroid/view/WindowInsets;

.field public f:Lnh0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk72;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld72;->j()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld72;->e:Landroid/view/WindowInsets;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx72;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Lk72;-><init>(Lx72;)V

    .line 12
    invoke-virtual {p1}, Lx72;->b()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Ld72;->e:Landroid/view/WindowInsets;

    return-void
.end method

.method private static j()Landroid/view/WindowInsets;
    .registers 6

    .line 1
    sget-boolean v0, Ld72;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    :try_start_7
    const-string v0, "CONSUMED"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld72;->g:Ljava/lang/reflect/Field;
    :try_end_f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_7 .. :try_end_f} :catch_f

    .line 15
    .line 16
    :catch_f
    sput-boolean v1, Ld72;->h:Z

    .line 17
    .line 18
    :cond_11
    sget-object v0, Ld72;->g:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowInsets;

    .line 28
    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    new-instance v4, Landroid/view/WindowInsets;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_23
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_16 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catch_24
    :cond_24
    sget-boolean v0, Ld72;->j:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_37

    .line 41
    .line 42
    :try_start_29
    new-array v0, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v5, Landroid/graphics/Rect;

    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ld72;->i:Ljava/lang/reflect/Constructor;
    :try_end_35
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_29 .. :try_end_35} :catch_35

    .line 53
    .line 54
    :catch_35
    sput-boolean v1, Ld72;->j:Z

    .line 55
    .line 56
    :cond_37
    sget-object v0, Ld72;->i:Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    if-eqz v0, :cond_4b

    .line 59
    .line 60
    :try_start_3b
    new-instance v2, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_4a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3b .. :try_end_4a} :catch_4b

    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_4b
    :cond_4b
    return-object v3
.end method


# virtual methods
.method public b()Lx72;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk72;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld72;->e:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lx72;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lx72;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lk72;->b:[Lnh0;

    .line 12
    .line 13
    iget-object v3, v0, Lx72;->a:Lt72;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lt72;->v([Lnh0;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ld72;->f:Lnh0;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lt72;->x(Lnh0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lt72;->u(Lfz;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lk72;->c:[[Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lt72;->z([[Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lk72;->d:[[Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Lt72;->A([[Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public f(Lnh0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld72;->f:Lnh0;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lnh0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld72;->e:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, p1, Lnh0;->a:I

    .line 6
    .line 7
    iget v2, p1, Lnh0;->b:I

    .line 8
    .line 9
    iget v3, p1, Lnh0;->c:I

    .line 10
    .line 11
    iget p1, p1, Lnh0;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ld72;->e:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_12
    return-void
.end method
