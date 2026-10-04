###### Class defpackage.oh (oh)

.class public final Loh;
.super Lnh;
.source "SourceFile"


# instance fields
.field public a:Lqt1;

.field public b:J

.field public final synthetic c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh;->c:Landroid/graphics/Shader;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Loh;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FJLa7;)V
    .registers 9

    .line 1
    iget-object v0, p0, Loh;->a:Lqt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-wide v2, p0, Loh;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lpo1;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_32

    .line 13
    .line 14
    :cond_d
    invoke-static {p2, p3}, Lpo1;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iput-object v1, p0, Loh;->a:Lqt1;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Loh;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    iget-object v0, p0, Loh;->a:Lqt1;

    .line 32
    .line 33
    if-nez v0, :cond_2a

    .line 34
    .line 35
    new-instance v0, Lqt1;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v2}, Lqt1;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Loh;->a:Lqt1;

    .line 42
    .line 43
    :cond_2a
    iget-object v2, p0, Loh;->c:Landroid/graphics/Shader;

    .line 44
    .line 45
    iput-object v2, v0, Lqt1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Loh;->a:Lqt1;

    .line 48
    .line 49
    iput-wide p2, p0, Loh;->b:J

    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p4}, La7;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    sget-wide v2, Lil;->b:J

    .line 56
    .line 57
    invoke-static {p2, p3, v2, v3}, La32;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_41

    .line 62
    .line 63
    invoke-virtual {p4, v2, v3}, La7;->f(J)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p0, p4, La7;->c:Landroid/graphics/Shader;

    .line 67
    .line 68
    if-eqz v0, :cond_4a

    .line 69
    .line 70
    iget-object p2, v0, Lqt1;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Landroid/graphics/Shader;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p2, v1

    .line 76
    :goto_4b
    invoke-static {p0, p2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5b

    .line 81
    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    iget-object p0, v0, Lqt1;->f:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Landroid/graphics/Shader;

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p4, v1}, La7;->i(Landroid/graphics/Shader;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p0, p4, La7;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    const/high16 p2, 0x437f0000    # 255.0f

    .line 100
    .line 101
    div-float/2addr p0, p2

    .line 102
    cmpg-float p0, p0, p1

    .line 103
    .line 104
    if-nez p0, :cond_6a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-virtual {p4, p1}, La7;->d(F)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
