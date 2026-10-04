###### Class defpackage.wv (wv)

.class public final Lwv;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ls10;


# instance fields
.field public final s:Loi0;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Loi0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv;->s:Loi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(Lnm0;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lnm0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lnm0;->e:Lhj;

    .line 5
    .line 6
    iget-object v2, v2, Lhj;->f:Lec;

    .line 7
    .line 8
    iget-boolean v3, p0, Lwv;->t:Z

    .line 9
    .line 10
    if-eqz v3, :cond_22

    .line 11
    .line 12
    sget-wide v3, Lil;->b:J

    .line 13
    .line 14
    const v0, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v4}, Lil;->b(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    move-wide v6, v3

    .line 22
    move-object v3, v2

    .line 23
    move-wide v1, v6

    .line 24
    invoke-virtual {v3}, Lec;->w()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v5, 0x7a

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lt31;->C(Lt10;JJI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    move-object v3, v2

    .line 36
    iget-boolean v1, p0, Lwv;->u:Z

    .line 37
    .line 38
    if-nez v1, :cond_2d

    .line 39
    .line 40
    iget-boolean v0, p0, Lwv;->v:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    :goto_2d
    sget-wide v0, Lil;->b:J

    .line 47
    .line 48
    const v2, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lil;->b(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v3}, Lec;->w()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/16 v5, 0x7a

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v5}, Lt31;->C(Lt10;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcv0;->o0()Lku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lor;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
