###### Class defpackage.y92 (y92)

.class public final synthetic Ly92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Ly92;->a:B

    iput-object p1, p0, Ly92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-byte v0, p0, Ly92;->a:B

    .line 2
    .line 3
    sget-object v1, Le92;->e:Le92;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ly92;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_d6

    .line 10
    .line 11
    .line 12
    check-cast p0, Lbf0;

    .line 13
    .line 14
    iget-object p0, p0, Lbf0;->a:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->s()Lpa1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "next_job_scheduler_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpa1;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    long-to-int v0, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v3

    .line 35
    :goto_22
    const v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-ne v0, v4, :cond_29

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    add-int/lit8 v5, v0, 0x1

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->s()Lpa1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Loa1;

    .line 49
    .line 50
    int-to-long v8, v5

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v7, v1, v5}, Loa1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v6, Lpa1;->a:Ljg1;

    .line 59
    .line 60
    new-instance v8, Lc;

    .line 61
    .line 62
    const/16 v9, 0x17

    .line 63
    .line 64
    invoke-direct {v8, v6, v7, v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v3, v2, v8}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-ltz v0, :cond_4b

    .line 71
    .line 72
    if-gt v0, v4, :cond_4b

    .line 73
    .line 74
    move v3, v0

    .line 75
    goto :goto_64

    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->s()Lpa1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Loa1;

    .line 81
    .line 82
    const-wide/16 v4, 0x1

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v0, v1, v4}, Loa1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lpa1;->a:Ljg1;

    .line 92
    .line 93
    new-instance v4, Lc;

    .line 94
    .line 95
    invoke-direct {v4, p0, v0, v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, v2, v4}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_69
    check-cast p0, Lha2;

    .line 107
    .line 108
    iget-object v0, p0, Lha2;->h:Lt92;

    .line 109
    .line 110
    iget-object p0, p0, Lha2;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lt92;->b(Ljava/lang/String;)Le92;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v1, :cond_92

    .line 117
    .line 118
    sget-object v1, Le92;->f:Le92;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p0}, Lt92;->h(Le92;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lt92;->a:Ljg1;

    .line 124
    .line 125
    new-instance v4, Lsm;

    .line 126
    .line 127
    const/16 v5, 0x13

    .line 128
    .line 129
    invoke-direct {v4, p0, v5}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3, v2, v4}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    const/16 v1, -0x100

    .line 142
    .line 143
    invoke-virtual {v0, p0, v1}, Lt92;->i(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v2, v3

    .line 148
    :goto_93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_98
    check-cast p0, Lha2;

    .line 154
    .line 155
    iget-object p0, p0, Lha2;->a:Lq92;

    .line 156
    .line 157
    iget-object v0, p0, Lq92;->b:Le92;

    .line 158
    .line 159
    if-eq v0, v1, :cond_ac

    .line 160
    .line 161
    sget p0, Lia2;->a:I

    .line 162
    .line 163
    invoke-static {}, Lh3;->i()Lh3;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    goto :goto_d4

    .line 173
    :cond_ac
    invoke-virtual {p0}, Lq92;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_ba

    .line 178
    .line 179
    iget-object v0, p0, Lq92;->b:Le92;

    .line 180
    .line 181
    if-ne v0, v1, :cond_d2

    .line 182
    .line 183
    iget v0, p0, Lq92;->k:I

    .line 184
    .line 185
    if-lez v0, :cond_d2

    .line 186
    .line 187
    :cond_ba
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {p0}, Lq92;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    cmp-long p0, v0, v2

    .line 196
    .line 197
    if-gez p0, :cond_d2

    .line 198
    .line 199
    invoke-static {}, Lh3;->i()Lh3;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget v0, Lia2;->a:I

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    :goto_d4
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_98
        :pswitch_69
    .end packed-switch
.end method
