###### Class defpackage.ui1 (ui1)

.class public abstract Lui1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lt92;Lu71;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_20

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_20

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lq92;

    .line 26
    .line 27
    iget-object p2, p2, Lq92;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0, v1}, Lt92;->e(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-void
.end method

.method public static b(Lvq;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_bd

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_bd

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljg1;->b()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v1, v2, :cond_31

    .line 25
    .line 26
    iget-object v1, v0, Lt92;->a:Ljg1;

    .line 27
    .line 28
    new-instance v2, Lty1;

    .line 29
    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    invoke-direct {v2, v5}, Lty1;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4, v3, v2}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p0, Lvq;->d:Lu71;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lui1;->a(Lt92;Lu71;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto/16 :goto_b9

    .line 49
    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    iget v2, p0, Lvq;->f:I

    .line 52
    .line 53
    iget-object v5, v0, Lt92;->a:Ljg1;

    .line 54
    .line 55
    new-instance v6, Le4;

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    invoke-direct {v6, v2, v7}, Le4;-><init>(IB)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4, v3, v6}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    iget-object p0, p0, Lvq;->d:Lu71;

    .line 68
    .line 69
    invoke-static {v0, p0, v2}, Lui1;->a(Lt92;Lu71;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p0, v0, Lt92;->a:Ljg1;

    .line 78
    .line 79
    new-instance v0, Lty1;

    .line 80
    .line 81
    const/16 v1, 0x1d

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lty1;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v4, v3, v0}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljg1;->p()V
    :try_end_5e
    .catchall {:try_start_11 .. :try_end_5e} :catchall_2e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljg1;->l()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_8d

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-array p1, p1, [Lq92;

    .line 109
    .line 110
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Lq92;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8d

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lsi1;

    .line 131
    .line 132
    invoke-interface {v1}, Lsi1;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_77

    .line 137
    .line 138
    invoke-interface {v1, p1}, Lsi1;->c([Lq92;)V

    .line 139
    .line 140
    .line 141
    goto :goto_77

    .line 142
    :cond_8d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-lez p1, :cond_bd

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-array p1, p1, [Lq92;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, [Lq92;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_a3
    :goto_a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_bd

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lsi1;

    .line 175
    .line 176
    invoke-interface {p2}, Lsi1;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a3

    .line 181
    .line 182
    invoke-interface {p2, p0}, Lsi1;->c([Lq92;)V

    .line 183
    .line 184
    .line 185
    goto :goto_a3

    .line 186
    :goto_b9
    invoke-virtual {p1}, Ljg1;->l()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method
