###### Class defpackage.cg (cg)

.class public final Lcg;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ldm0;
.implements Ljl1;


# instance fields
.field public s:Lpa0;


# direct methods
.method public constructor <init>(Lpa0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg;->s:Lpa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y(Ltl1;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lh22;->Y(Lgx;I)Lxz0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lxz0;->R:Z

    .line 7
    .line 8
    if-nez v1, :cond_4d

    .line 9
    .line 10
    sget-object v1, Lcj0;->m:Lmf1;

    .line 11
    .line 12
    if-nez v1, :cond_15

    .line 13
    .line 14
    new-instance v1, Lmf1;

    .line 15
    .line 16
    invoke-direct {v1}, Lmf1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcj0;->m:Lmf1;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {v1}, Lmf1;->a()V

    .line 23
    .line 24
    .line 25
    :goto_18
    sget-object v1, Lcj0;->m:Lmf1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lxz0;->y:Llm0;

    .line 31
    .line 32
    iget-object v2, v2, Llm0;->B:Ltx;

    .line 33
    .line 34
    iput-object v2, v1, Lmf1;->x:Ltx;

    .line 35
    .line 36
    iget-wide v2, v0, Ly71;->g:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lv80;->J(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lmf1;->v:J

    .line 43
    .line 44
    invoke-static {}, Lh90;->z()Leq1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    invoke-virtual {v0}, Leq1;->e()Lpa0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    invoke-static {v0}, Lh90;->M(Leq1;)Leq1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_3b
    iget-object p0, p0, Lcg;->s:Lpa0;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_48

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Lmf1;->s:Ltn1;

    .line 69
    .line 70
    iget-boolean v0, v1, Lmf1;->t:Z

    .line 71
    .line 72
    goto :goto_51

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4d
    iget-object p0, v0, Lxz0;->N:Ltn1;

    .line 79
    .line 80
    iget-boolean v0, v0, Lxz0;->Q:Z

    .line 81
    .line 82
    :goto_51
    if-nez v0, :cond_54

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {p1, p0}, Lrl1;->d(Ltl1;Ltn1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final synthetic a(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->g(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final synthetic b(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->d(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final b0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic d(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->j(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->m(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final g(Ldu0;Lwt0;J)Lcu0;
    .registers 7

    .line 1
    invoke-interface {p2, p3, p4}, Lwt0;->d(J)Ly71;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ly71;->e:I

    .line 6
    .line 7
    iget p4, p2, Ly71;->f:I

    .line 8
    .line 9
    new-instance v0, Lc;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lr30;->e:Lr30;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcg;->s:Lpa0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
