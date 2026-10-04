###### Class defpackage.kv (kv)

.class public final Lkv;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Z

.field public final synthetic j:Lis1;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lsk0;

.field public final synthetic m:Lox0;

.field public final synthetic n:Lr51;

.field public final synthetic o:Lr51;

.field public final synthetic p:Lox0;

.field public final synthetic q:Lox0;

.field public final synthetic r:Lox0;


# direct methods
.method public constructor <init>(Lis1;Landroid/content/Context;Lsk0;Lox0;Lr51;Lr51;Lox0;Lox0;Lox0;Lct;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lkv;->j:Lis1;

    .line 2
    .line 3
    iput-object p2, p0, Lkv;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lkv;->l:Lsk0;

    .line 6
    .line 7
    iput-object p4, p0, Lkv;->m:Lox0;

    .line 8
    .line 9
    iput-object p5, p0, Lkv;->n:Lr51;

    .line 10
    .line 11
    iput-object p6, p0, Lkv;->o:Lr51;

    .line 12
    .line 13
    iput-object p7, p0, Lkv;->p:Lox0;

    .line 14
    .line 15
    iput-object p8, p0, Lkv;->q:Lox0;

    .line 16
    .line 17
    iput-object p9, p0, Lkv;->r:Lox0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lju1;-><init>(ILct;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, Lkv;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkv;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 14

    .line 1
    new-instance v0, Lkv;

    .line 2
    .line 3
    iget-object v8, p0, Lkv;->q:Lox0;

    .line 4
    .line 5
    iget-object v9, p0, Lkv;->r:Lox0;

    .line 6
    .line 7
    iget-object v1, p0, Lkv;->j:Lis1;

    .line 8
    .line 9
    iget-object v2, p0, Lkv;->k:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lkv;->l:Lsk0;

    .line 12
    .line 13
    iget-object v4, p0, Lkv;->m:Lox0;

    .line 14
    .line 15
    iget-object v5, p0, Lkv;->n:Lr51;

    .line 16
    .line 17
    iget-object v6, p0, Lkv;->o:Lr51;

    .line 18
    .line 19
    iget-object v7, p0, Lkv;->p:Lox0;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lkv;-><init>(Lis1;Landroid/content/Context;Lsk0;Lox0;Lr51;Lr51;Lox0;Lox0;Lox0;Lct;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lkv;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-ne v0, v2, :cond_c

    .line 8
    .line 9
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_2e

    .line 13
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcz;->a:Lrw;

    .line 23
    .line 24
    sget-object p1, Ljw;->g:Ljw;

    .line 25
    .line 26
    new-instance v0, Lqd;

    .line 27
    .line 28
    iget-object v3, p0, Lkv;->l:Lsk0;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    iget-object v5, p0, Lkv;->k:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v5, v3, v1, v4}, Lqd;-><init>(Landroid/content/Context;Ljava/lang/Object;Lct;B)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lkv;->i:Z

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Llu;->e:Llu;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    check-cast p1, Le22;

    .line 48
    .line 49
    iget-object v0, p1, Le22;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v2, p1, Le22;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object p1, p1, Le22;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lkv;->m:Lox0;

    .line 69
    .line 70
    invoke-interface {v3, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lkv;->n:Lr51;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lr51;->h(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lkv;->j:Lis1;

    .line 79
    .line 80
    iget-object v2, v0, Lis1;->a:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string v3, "current_month"

    .line 83
    .line 84
    :try_start_53
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_57} :catch_57

    .line 88
    :catch_57
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    const-string v4, "yyyy-MM"

    .line 91
    .line 92
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v3, 0x0

    .line 117
    if-nez v1, :cond_77

    .line 118
    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    const-string v1, "monthly_requests"

    .line 121
    .line 122
    :try_start_79
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v3
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7d} :catch_7d

    .line 126
    :catch_7d
    :goto_7d
    iget-object v1, p0, Lkv;->o:Lr51;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lr51;->h(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lkv;->p:Lox0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lis1;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lkv;->q:Lox0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lis1;->a()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lkv;->r:Lox0;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Ln32;->a:Ln32;

    .line 155
    .line 156
    return-object p0
.end method
