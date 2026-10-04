###### Class androidx.work.impl.workers.DiagnosticsWorker (androidx.work.impl.workers.DiagnosticsWorker)

.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lcr0;
    .registers 10

    .line 1
    iget-object p0, p0, Ler0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lf92;->b(Landroid/content/Context;)Lf92;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lf92;->c:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lk92;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lv92;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lzu1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lf92;->b:Lvq;

    .line 29
    .line 30
    iget-object p0, p0, Lvq;->d:Lu71;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/32 v6, 0x5265c00

    .line 37
    .line 38
    .line 39
    sub-long/2addr v4, v6

    .line 40
    iget-object p0, v1, Lt92;->a:Ljg1;

    .line 41
    .line 42
    new-instance v6, Lo5;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-direct {v6, v4, v5, v7}, Lo5;-><init>(JB)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {p0, v4, v5, v6}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, v1, Lt92;->a:Ljg1;

    .line 57
    .line 58
    new-instance v6, Lty1;

    .line 59
    .line 60
    const/16 v7, 0x19

    .line 61
    .line 62
    invoke-direct {v6, v7}, Lty1;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, v5, v6}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    new-instance v7, Lty1;

    .line 72
    .line 73
    const/16 v8, 0x1d

    .line 74
    .line 75
    invoke-direct {v7, v8}, Lty1;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v5, v7}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6c

    .line 89
    .line 90
    invoke-static {}, Lh3;->i()Lh3;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v5, Lly;->a:I

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lh3;->i()Lh3;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v3, v0, p0}, Lly;->a(Lk92;Lv92;Lzu1;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_85

    .line 114
    .line 115
    invoke-static {}, Lh3;->i()Lh3;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget v4, Lly;->a:I

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lh3;->i()Lh3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v2, v3, v0, v6}, Lly;->a(Lk92;Lv92;Lzu1;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_9e

    .line 139
    .line 140
    invoke-static {}, Lh3;->i()Lh3;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget v4, Lly;->a:I

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lh3;->i()Lh3;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v2, v3, v0, v1}, Lly;->a(Lk92;Lv92;Lzu1;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :cond_9e
    new-instance p0, Lcr0;

    .line 160
    .line 161
    invoke-direct {p0}, Lcr0;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method
