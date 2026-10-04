###### Class defpackage.lk1 (lk1)

.class public final Llk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:Lbg0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcg1;

.field public final synthetic i:Lea0;


# direct methods
.method public constructor <init>(Lbg0;ZZLcg1;Lea0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk1;->e:Lbg0;

    .line 5
    .line 6
    iput-boolean p2, p0, Llk1;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llk1;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Llk1;->h:Lcg1;

    .line 11
    .line 12
    iput-object p5, p0, Llk1;->i:Lea0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Ldv0;

    .line 2
    .line 3
    check-cast p2, Llb0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Llb0;->Y(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Llb0;->L()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lyp;->a:Lxd;

    .line 21
    .line 22
    if-ne p1, p3, :cond_1f

    .line 23
    .line 24
    new-instance p1, Lrw0;

    .line 25
    .line 26
    invoke-direct {p1}, Lrw0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    move-object v2, p1

    .line 33
    check-cast v2, Lrw0;

    .line 34
    .line 35
    sget-object p1, Lav0;->a:Lav0;

    .line 36
    .line 37
    iget-object p3, p0, Llk1;->e:Lbg0;

    .line 38
    .line 39
    invoke-static {p1, v2, p3}, Lxf0;->a(Ldv0;Loi0;Lbg0;)Ldv0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lkk1;

    .line 44
    .line 45
    iget-object v5, p0, Llk1;->h:Lcg1;

    .line 46
    .line 47
    iget-object v6, p0, Llk1;->i:Lea0;

    .line 48
    .line 49
    iget-boolean v1, p0, Llk1;->f:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iget-boolean v4, p0, Llk1;->g:Z

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lkk1;-><init>(ZLrw0;Lbg0;ZLcg1;Lea0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ldv0;->e(Ldv0;)Ldv0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p2, p1}, Llb0;->q(Z)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
