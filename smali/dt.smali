###### Class defpackage.dt (dt)

.class public abstract Ldt;
.super Lbf;
.source "SourceFile"


# instance fields
.field public final f:Lau;

.field public transient g:Lct;


# direct methods
.method public constructor <init>(Lct;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Lct;->f()Lau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-direct {p0, p1, v0}, Ldt;-><init>(Lct;Lau;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lct;Lau;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Lbf;-><init>(Lct;)V

    .line 14
    iput-object p2, p0, Ldt;->f:Lau;

    return-void
.end method


# virtual methods
.method public f()Lau;
    .registers 1

    .line 1
    iget-object p0, p0, Ldt;->f:Lau;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s()V
    .registers 7

    .line 1
    iget-object v0, p0, Ldt;->g:Lct;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    if-eq v0, p0, :cond_34

    .line 6
    .line 7
    invoke-virtual {p0}, Ldt;->f()Lau;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lh3;->L:Lh3;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lau;->n(Lzt;)Lyt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Ldu;

    .line 21
    .line 22
    check-cast v0, Lxy;

    .line 23
    .line 24
    :cond_17
    sget-object v1, Lad;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v2, Lxy;->l:J

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Led1;->k:Li30;

    .line 33
    .line 34
    if-eq v4, v5, :cond_17

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lbj;

    .line 41
    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    check-cast v0, Lbj;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0}, Lbj;->q()V

    .line 51
    .line 52
    .line 53
    :cond_34
    sget-object v0, Lco;->f:Lco;

    .line 54
    .line 55
    iput-object v0, p0, Ldt;->g:Lct;

    .line 56
    .line 57
    return-void
.end method
