###### Class defpackage.fm0 (fm0)

.class public final Lfm0;
.super Lxz0;
.source "SourceFile"


# static fields
.field public static final h0:La7;


# instance fields
.field public f0:Ldm0;

.field public g0:Lem0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Led1;->g()La7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lil;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, La7;->f(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La7;->l(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La7;->m(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfm0;->h0:La7;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Llm0;Ldm0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lxz0;-><init>(Llm0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfm0;->f0:Ldm0;

    .line 5
    .line 6
    iget-object p1, p1, Llm0;->l:Llm0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    new-instance p1, Lem0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lem0;-><init>(Lfm0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    iput-object p1, p0, Lfm0;->g0:Lem0;

    .line 19
    .line 20
    check-cast p2, Lcv0;

    .line 21
    .line 22
    iget-object p0, p2, Lcv0;->e:Lcv0;

    .line 23
    .line 24
    iget p0, p0, Lcv0;->g:I

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 27
    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Ld52;->b()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final F0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfm0;->g0:Lem0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lem0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lem0;-><init>(Lfm0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfm0;->g0:Lem0;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final I0()Lps0;
    .registers 1

    .line 1
    iget-object p0, p0, Lfm0;->g0:Lem0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0()Lcv0;
    .registers 1

    .line 1
    iget-object p0, p0, Lfm0;->f0:Ldm0;

    .line 2
    .line 3
    check-cast p0, Lcv0;

    .line 4
    .line 5
    iget-object p0, p0, Lcv0;->e:Lcv0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final N(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lfm0;->f0:Ldm0;

    .line 2
    .line 3
    iget-object v1, p0, Lxz0;->z:Lxz0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ldm0;->f(Lns0;Lwt0;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final S(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lfm0;->f0:Ldm0;

    .line 2
    .line 3
    iget-object v1, p0, Lxz0;->z:Lxz0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ldm0;->a(Lns0;Lwt0;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final U(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lfm0;->f0:Ldm0;

    .line 2
    .line 3
    iget-object v1, p0, Lxz0;->z:Lxz0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ldm0;->d(Lns0;Lwt0;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final a1(Lfj;Lsc0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lxz0;->z:Lxz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lxz0;->D0(Lfj;Lsc0;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lxz0;->y:Llm0;

    .line 10
    .line 11
    invoke-static {p2}, Lom0;->a(Llm0;)Lu41;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lo4;

    .line 16
    .line 17
    invoke-virtual {p2}, Lo4;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_4e

    .line 22
    .line 23
    iget-object p2, p0, Lxz0;->z:Lxz0;

    .line 24
    .line 25
    if-eqz p2, :cond_4e

    .line 26
    .line 27
    iget-wide v0, p0, Ly71;->g:J

    .line 28
    .line 29
    iget-wide v2, p2, Ly71;->g:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lki0;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    iget-wide v0, p2, Lxz0;->J:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ldi0;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_4e

    .line 46
    .line 47
    :cond_2e
    iget-wide v0, p0, Ly71;->g:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v5, p0, p2

    .line 58
    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v7, Lfm0;->h0:La7;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Lfj;->p(FFFFLa7;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final c0(JFLpa0;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxz0;->b1(JFLpa0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lns0;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    invoke-virtual {p0}, Lxz0;->W0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxz0;->z:Lxz0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p1, Lns0;->s:Z

    .line 18
    .line 19
    iget-boolean p3, p0, Lns0;->s:Z

    .line 20
    .line 21
    iput-boolean p3, p1, Lns0;->s:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lxz0;->r0()Lcu0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcu0;->b()V

    .line 28
    .line 29
    .line 30
    iput-boolean p2, p1, Lns0;->s:Z

    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public final d(J)Ly71;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ly71;->f0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfm0;->f0:Ldm0;

    .line 5
    .line 6
    iget-object v1, p0, Lxz0;->z:Lxz0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Ldm0;->g(Ldu0;Lwt0;J)Lcu0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lxz0;->e1(Lcu0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxz0;->V0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final f(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lfm0;->f0:Ldm0;

    .line 2
    .line 3
    iget-object v1, p0, Lxz0;->z:Lxz0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ldm0;->b(Lns0;Lwt0;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h0(Lk3;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lfm0;->g0:Lem0;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object p0, v0, Lps0;->D:Lxw0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxw0;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_11

    .line 12
    .line 13
    iget-object p0, p0, Lxw0;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lv80;->i(Lns0;Lk3;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final n1(Ldm0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfm0;->f0:Ldm0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcv0;

    .line 11
    .line 12
    iget-object v0, v0, Lcv0;->e:Lcv0;

    .line 13
    .line 14
    iget v0, v0, Lcv0;->g:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {}, Ld52;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    iput-object p1, p0, Lfm0;->f0:Ldm0;

    .line 26
    .line 27
    return-void
.end method
