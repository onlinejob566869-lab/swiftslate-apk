###### Class defpackage.ux1 (ux1)

.class public final Lux1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lgh0;


# instance fields
.field public final a:Lq51;

.field public final b:Lq51;

.field public final c:Lr51;

.field public d:Lxd1;

.field public e:J

.field public final f:Lu51;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lpl1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpl1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxi1;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lxi1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ln;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lh22;->s(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lgh0;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lgh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lux1;->g:Lgh0;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lx31;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq51;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lq51;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lux1;->a:Lq51;

    .line 10
    .line 11
    new-instance p2, Lq51;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lq51;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lux1;->b:Lq51;

    .line 18
    .line 19
    new-instance p2, Lr51;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Lr51;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lux1;->c:Lr51;

    .line 26
    .line 27
    sget-object p2, Lxd1;->e:Lxd1;

    .line 28
    .line 29
    iput-object p2, p0, Lux1;->d:Lxd1;

    .line 30
    .line 31
    sget-wide v0, Ljz1;->b:J

    .line 32
    .line 33
    iput-wide v0, p0, Lux1;->e:J

    .line 34
    .line 35
    sget-object p2, Lf41;->q:Lf41;

    .line 36
    .line 37
    new-instance v0, Lu51;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lu51;-><init>(Ljava/lang/Object;Lqq1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lux1;->f:Lu51;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lx31;Lxd1;II)V
    .registers 13

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lux1;->b:Lq51;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lq51;->h(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lxd1;->a:F

    .line 9
    .line 10
    iget v1, p2, Lxd1;->b:F

    .line 11
    .line 12
    iget-object v2, p0, Lux1;->d:Lxd1;

    .line 13
    .line 14
    iget v3, v2, Lxd1;->a:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Lux1;->a:Lq51;

    .line 20
    .line 21
    if-nez v3, :cond_1d

    .line 22
    .line 23
    iget v2, v2, Lxd1;->b:F

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    sget-object v2, Lx31;->e:Lx31;

    .line 31
    .line 32
    if-ne p1, v2, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    if-eqz p1, :cond_27

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_27
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    iget p1, p2, Lxd1;->d:F

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget p1, p2, Lxd1;->c:F

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v5}, Lq51;->g()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v2, p3

    .line 52
    add-float v3, v1, v2

    .line 53
    .line 54
    cmpl-float v6, p1, v3

    .line 55
    .line 56
    if-lez v6, :cond_3b

    .line 57
    .line 58
    :goto_39
    sub-float/2addr p1, v3

    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    cmpg-float v6, v0, v1

    .line 61
    .line 62
    if-gez v6, :cond_46

    .line 63
    .line 64
    sub-float v7, p1, v0

    .line 65
    .line 66
    cmpl-float v7, v7, v2

    .line 67
    .line 68
    if-lez v7, :cond_46

    .line 69
    .line 70
    goto :goto_39

    .line 71
    :cond_46
    if-gez v6, :cond_50

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, v2

    .line 75
    .line 76
    if-gtz p1, :cond_50

    .line 77
    .line 78
    sub-float p1, v0, v1

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move p1, v4

    .line 82
    :goto_51
    invoke-virtual {v5}, Lq51;->g()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, p1

    .line 87
    invoke-virtual {v5, v0}, Lq51;->h(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lux1;->d:Lxd1;

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v5}, Lq51;->g()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v4, p4}, Lj80;->o(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v5, p1}, Lq51;->h(F)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lux1;->c:Lr51;

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Lr51;->h(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
