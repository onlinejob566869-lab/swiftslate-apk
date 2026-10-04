###### Class defpackage.oo1 (oo1)

.class public abstract Loo1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lsv;->F(FFLjava/lang/Object;I)Lnr1;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLnr1;Llb0;)Lwr1;
    .registers 14

    .line 1
    invoke-static {p0, p1}, Lil;->e(J)Lql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Llb0;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    sget-object v0, Lyp;->a:Lxd;

    .line 16
    .line 17
    if-ne v1, v0, :cond_27

    .line 18
    .line 19
    :cond_12
    invoke-static {p0, p1}, Lil;->e(J)Lql;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lq9;->m:Lq9;

    .line 24
    .line 25
    new-instance v2, Lt9;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v0, v3}, Lt9;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lg22;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lg22;-><init>(Lpa0;Lpa0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Llb0;->i0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_27
    move-object v3, v1

    .line 41
    check-cast v3, Lg22;

    .line 42
    .line 43
    new-instance v2, Lil;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lil;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v6, "ColorAnimation"

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-static/range {v2 .. v9}, Lp9;->b(Ljava/lang/Object;Lg22;Lxa;Ljava/lang/Float;Ljava/lang/String;Llb0;II)Lwr1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
