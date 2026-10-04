###### Class defpackage.qt1 (qt1)

.class public final Lqt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah1;
.implements Leb;
.implements Lk42;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .registers 2

    iput-byte p1, p0, Lqt1;->e:B

    packed-switch p1, :pswitch_data_14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 54
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Lvs0;

    invoke-direct {p1}, Lvs0;-><init>()V

    .line 56
    iput-object p1, p0, Lqt1;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_14
    .packed-switch 0x8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(FF)V
    .registers 4

    const/4 v0, 0x5

    iput-byte v0, p0, Lqt1;->e:B

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lq60;

    invoke-direct {v0, p1, p2}, Lq60;-><init>(FF)V

    iput-object v0, p0, Lqt1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLdb;)V
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lqt1;->e:B

    .line 3
    .line 4
    sget-object v0, Ll42;->a:[I

    .line 5
    .line 6
    if-nez p3, :cond_17

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    const v0, 0x44bb8000    # 1500.0f

    .line 15
    .line 16
    .line 17
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    sget-object p1, Luw;->e:Luw;

    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    if-eqz p3, :cond_20

    .line 25
    .line 26
    new-instance v0, Lqt1;

    .line 27
    .line 28
    invoke-direct {v0, p3, p1, p2}, Lqt1;-><init>(Ldb;FF)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance p3, Lqt1;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lqt1;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    move-object p1, p3

    .line 39
    :goto_26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lef;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lef;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lqt1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ldb;FF)V
    .registers 9

    const/4 v0, 0x4

    iput-byte v0, p0, Lqt1;->e:B

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Ldb;->b()I

    move-result v0

    new-array v1, v0, [Lq60;

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_1d

    .line 59
    new-instance v3, Lq60;

    invoke-virtual {p1, v2}, Ldb;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lq60;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 60
    :cond_1d
    iput-object v1, p0, Lqt1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 50
    iput-byte p2, p0, Lqt1;->e:B

    iput-object p1, p0, Lqt1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltt1;)V
    .registers 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lqt1;->e:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lup0;)V
    .registers 3

    const/16 v0, 0xa

    iput-byte v0, p0, Lqt1;->e:B

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqt1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Ljava/lang/String;)Lzg1;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lot1;

    .line 5
    .line 6
    iget-object p0, p0, Lqt1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltt1;

    .line 9
    .line 10
    invoke-interface {p0}, Ltt1;->x()Lv90;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Lot1;-><init>(Lv90;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public c(J)J
    .registers 5

    .line 1
    iget-object p0, p0, Lqt1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvs0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lt42;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_16

    .line 13
    .line 14
    invoke-static {p1, p2}, Lt42;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_16

    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    invoke-static {p1, p2}, Lt42;->g(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lvs0;->a:Lv42;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lt42;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lv42;->c(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lvs0;->b:Lv42;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lt42;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lv42;->c(F)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v0, p0}, Li70;->d(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public get(I)Lp60;
    .registers 3

    .line 1
    iget-byte v0, p0, Lqt1;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqt1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lp60;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lqt1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq60;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    iget-object p0, p0, Lqt1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Lq60;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x4
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public j(JLdb;Ldb;Ldb;)Ldb;
    .registers 12

    .line 1
    iget-object p0, p0, Lqt1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lef;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lef;->j(JLdb;Ldb;Ldb;)Ldb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public n(JLdb;Ldb;Ldb;)Ldb;
    .registers 12

    .line 1
    iget-object p0, p0, Lqt1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lef;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lef;->n(JLdb;Ldb;Ldb;)Ldb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public o(Ldb;Ldb;Ldb;)Ldb;
    .registers 4

    .line 1
    iget-object p0, p0, Lqt1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lef;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lef;->o(Ldb;Ldb;Ldb;)Ldb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r(Ldb;Ldb;Ldb;)J
    .registers 4

    .line 1
    iget-object p0, p0, Lqt1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lef;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lef;->r(Ldb;Ldb;Ldb;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
