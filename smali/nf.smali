###### Class defpackage.nf (nf)

.class public final synthetic Lnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lqz1;

.field public final synthetic f:Lul0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ltx;

.field public final synthetic i:Ls80;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lqz1;Lul0;Ljava/lang/String;Ltx;Ls80;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf;->e:Lqz1;

    iput-object p2, p0, Lnf;->f:Lul0;

    iput-object p3, p0, Lnf;->g:Ljava/lang/String;

    iput-object p4, p0, Lnf;->h:Ltx;

    iput-object p5, p0, Lnf;->i:Ls80;

    iput-boolean p6, p0, Lnf;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lnf;->e:Lqz1;

    .line 2
    .line 3
    iget-object v1, p0, Lnf;->f:Lul0;

    .line 4
    .line 5
    iget-object v3, p0, Lnf;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p0, Lnf;->h:Ltx;

    .line 8
    .line 9
    iget-object v7, p0, Lnf;->i:Ls80;

    .line 10
    .line 11
    iget-boolean v9, p0, Lnf;->j:Z

    .line 12
    .line 13
    const-string p0, "BackgroundTextMeasurement"

    .line 14
    .line 15
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-static {}, Lkq1;->h()Leq1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v2, p0, Lnx0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    check-cast p0, Lnx0;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p0, v4

    .line 31
    :goto_1e
    if-eqz p0, :cond_5d

    .line 32
    .line 33
    invoke-virtual {p0, v4, v4}, Lnx0;->D(Lpa0;Lpa0;)Lnx0;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_5a

    .line 37
    if-eqz p0, :cond_5d

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p0}, Leq1;->j()Leq1;

    .line 40
    .line 41
    .line 42
    move-result-object v10
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_4d

    .line 43
    :try_start_2a
    invoke-static {v0, v1}, Lq80;->B(Lqz1;Lul0;)Lqz1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lq30;->e:Lq30;

    .line 48
    .line 49
    new-instance v2, Lf7;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    invoke-direct/range {v2 .. v9}, Lf7;-><init>(Ljava/lang/String;Lqz1;Ljava/util/List;Ljava/util/List;Ls80;Ltx;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lf7;->c()F

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lf7;->a()F
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_4f

    .line 59
    .line 60
    .line 61
    :try_start_3c
    invoke-static {v10}, Leq1;->q(Leq1;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4d

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {p0}, Lnx0;->w()Li70;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Li70;->j()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lnx0;->c()V
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_5a

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_54

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    :try_start_50
    invoke-static {v10}, Leq1;->q(Leq1;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_4d

    .line 85
    :goto_54
    :try_start_54
    throw v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    :try_start_56
    invoke-virtual {p0}, Lnx0;->c()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_65
    .catchall {:try_start_56 .. :try_end_65} :catchall_5a

    .line 102
    :goto_65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
