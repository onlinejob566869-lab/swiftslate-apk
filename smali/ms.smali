###### Class defpackage.ms (ms)

.class public final Lms;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lns;

.field public final synthetic l:Lw32;

.field public final synthetic m:Lhh;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lns;Lw32;Lhh;JLct;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lms;->k:Lns;

    .line 2
    .line 3
    iput-object p2, p0, Lms;->l:Lw32;

    .line 4
    .line 5
    iput-object p3, p0, Lms;->m:Lhh;

    .line 6
    .line 7
    iput-wide p4, p0, Lms;->n:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lju1;-><init>(ILct;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lku;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lms;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lms;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lms;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 10

    .line 1
    new-instance v0, Lms;

    .line 2
    .line 3
    iget-object v3, p0, Lms;->m:Lhh;

    .line 4
    .line 5
    iget-wide v4, p0, Lms;->n:J

    .line 6
    .line 7
    iget-object v1, p0, Lms;->k:Lns;

    .line 8
    .line 9
    iget-object v2, p0, Lms;->l:Lw32;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lms;-><init>(Lns;Lw32;Lhh;JLct;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lms;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v2, p0, Lms;->k:Lns;

    .line 2
    .line 3
    iget-object v8, v2, Lns;->x:Lxg;

    .line 4
    .line 5
    iget-boolean v0, p0, Lms;->i:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    if-ne v0, v9, :cond_18

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_14
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_4a

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto :goto_58

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    move-object v11, p0

    .line 24
    goto :goto_57

    .line 25
    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v11

    .line 31
    :cond_1e
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lms;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lku;

    .line 37
    .line 38
    invoke-interface {p1}, Lku;->h()Lau;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lk70;->y(Lau;)Ltj0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :try_start_2d
    iput-boolean v9, v2, Lns;->A:Z

    .line 47
    .line 48
    iget-object p1, v2, Lns;->t:Lyj1;

    .line 49
    .line 50
    sget-object v12, Ltx0;->e:Ltx0;

    .line 51
    .line 52
    new-instance v0, Lls;

    .line 53
    .line 54
    iget-object v1, p0, Lms;->l:Lw32;

    .line 55
    .line 56
    iget-object v3, p0, Lms;->m:Lhh;

    .line 57
    .line 58
    iget-wide v4, p0, Lms;->n:J

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v0 .. v7}, Lls;-><init>(Lw32;Lns;Lhh;JLtj0;Lct;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v9, p0, Lms;->i:Z

    .line 65
    .line 66
    invoke-virtual {p1, v12, v0, p0}, Lyj1;->g(Ltx0;Lta0;Ldt;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_45} :catch_14
    .catchall {:try_start_2d .. :try_end_45} :catchall_11

    .line 70
    sget-object p1, Llu;->e:Llu;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4a

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    :try_start_4a
    invoke-virtual {v8}, Lxg;->b()V
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_4d} :catch_14
    .catchall {:try_start_4a .. :try_end_4d} :catchall_11

    .line 76
    .line 77
    .line 78
    iput-boolean v10, v2, Lns;->A:Z

    .line 79
    .line 80
    invoke-virtual {v8, v11}, Lxg;->a(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v10, v2, Lns;->y:Z

    .line 84
    .line 85
    sget-object p0, Ln32;->a:Ln32;

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_57
    :try_start_57
    throw v11
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_11

    .line 89
    :goto_58
    iput-boolean v10, v2, Lns;->A:Z

    .line 90
    .line 91
    invoke-virtual {v8, v11}, Lxg;->a(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v10, v2, Lns;->y:Z

    .line 95
    .line 96
    throw p0
.end method
