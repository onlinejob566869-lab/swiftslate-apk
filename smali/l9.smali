###### Class defpackage.l9 (l9)

.class public final Ll9;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public i:Lya;

.field public j:Lae1;

.field public k:Z

.field public final synthetic l:Ln9;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lvv1;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ln9;Ljava/lang/Object;Lvv1;JLct;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ll9;->l:Ln9;

    .line 2
    .line 3
    iput-object p2, p0, Ll9;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll9;->n:Lvv1;

    .line 6
    .line 7
    iput-wide p4, p0, Ll9;->o:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lju1;-><init>(ILct;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lct;

    .line 3
    .line 4
    new-instance v0, Ll9;

    .line 5
    .line 6
    iget-object v3, p0, Ll9;->n:Lvv1;

    .line 7
    .line 8
    iget-wide v4, p0, Ll9;->o:J

    .line 9
    .line 10
    iget-object v1, p0, Ll9;->l:Ln9;

    .line 11
    .line 12
    iget-object v2, p0, Ll9;->m:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ll9;-><init>(Ln9;Ljava/lang/Object;Lvv1;JLct;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ln32;->a:Ln32;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ll9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Ll9;->n:Lvv1;

    .line 4
    .line 5
    iget-boolean v0, v5, Ll9;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v6, v5, Ll9;->l:Ln9;

    .line 9
    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    if-ne v0, v2, :cond_18

    .line 13
    .line 14
    iget-object v0, v5, Ll9;->j:Lae1;

    .line 15
    .line 16
    iget-object v1, v5, Ll9;->i:Lya;

    .line 17
    .line 18
    :try_start_11
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_7b

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto/16 :goto_8d

    .line 24
    .line 25
    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget-object v0, v6, Ln9;->c:Lya;

    .line 36
    .line 37
    iget-object v3, v6, Ln9;->a:Lg22;

    .line 38
    .line 39
    iget-object v3, v3, Lg22;->a:Lpa0;

    .line 40
    .line 41
    iget-object v4, v5, Ll9;->m:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ldb;

    .line 48
    .line 49
    iput-object v3, v0, Lya;->g:Ldb;

    .line 50
    .line 51
    iget-object v0, v1, Lvv1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v6, Ln9;->e:Lu51;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Ln9;->d:Lu51;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Ln9;->c:Lya;

    .line 66
    .line 67
    iget-object v3, v0, Lya;->f:Lu51;

    .line 68
    .line 69
    invoke-virtual {v3}, Lu51;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v3, v0, Lya;->g:Ldb;

    .line 74
    .line 75
    invoke-static {v3}, Ldj0;->o(Ldb;)Ldb;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-wide v11, v0, Lya;->h:J

    .line 80
    .line 81
    iget-boolean v15, v0, Lya;->j:Z

    .line 82
    .line 83
    new-instance v7, Lya;

    .line 84
    .line 85
    iget-object v8, v0, Lya;->e:Lg22;

    .line 86
    .line 87
    const-wide/high16 v13, -0x8000000000000000L

    .line 88
    .line 89
    invoke-direct/range {v7 .. v15}, Lya;-><init>(Lg22;Ljava/lang/Object;Ldb;JJZ)V

    .line 90
    .line 91
    .line 92
    move-object v0, v7

    .line 93
    new-instance v7, Lae1;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v3, v5, Ll9;->o:J

    .line 99
    .line 100
    move-wide v8, v3

    .line 101
    new-instance v4, Lu1;

    .line 102
    .line 103
    invoke-direct {v4, v6, v0, v7, v2}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v5, Ll9;->i:Lya;

    .line 107
    .line 108
    iput-object v7, v5, Ll9;->j:Lae1;

    .line 109
    .line 110
    iput-boolean v2, v5, Ll9;->k:Z

    .line 111
    .line 112
    move-wide v2, v8

    .line 113
    invoke-static/range {v0 .. v5}, Le90;->e(Lya;Lta;JLpa0;Lct;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_74
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_74} :catch_15

    .line 117
    sget-object v2, Llu;->e:Llu;

    .line 118
    .line 119
    if-ne v1, v2, :cond_79

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_79
    move-object v1, v0

    .line 123
    move-object v0, v7

    .line 124
    :goto_7b
    :try_start_7b
    iget-boolean v0, v0, Lae1;->e:Z

    .line 125
    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    sget-object v0, Lua;->e:Lua;

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    sget-object v0, Lua;->f:Lua;

    .line 132
    .line 133
    :goto_84
    invoke-virtual {v6}, Ln9;->c()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lva;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Lva;-><init>(Lya;Lua;)V
    :try_end_8c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7b .. :try_end_8c} :catch_15

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :goto_8d
    invoke-virtual {v6}, Ln9;->c()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
