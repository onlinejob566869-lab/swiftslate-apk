###### Class defpackage.hg (hg)

.class public final synthetic Lhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lnh;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lws1;


# direct methods
.method public synthetic constructor <init>(ZLdr1;JFFJJLws1;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhg;->e:Z

    iput-object p2, p0, Lhg;->f:Lnh;

    iput-wide p3, p0, Lhg;->g:J

    iput p5, p0, Lhg;->h:F

    iput p6, p0, Lhg;->i:F

    iput-wide p7, p0, Lhg;->j:J

    iput-wide p9, p0, Lhg;->k:J

    iput-object p11, p0, Lhg;->l:Lws1;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnm0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnm0;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lnm0;->e:Lhj;

    .line 11
    .line 12
    iget-object v3, v2, Lhj;->f:Lec;

    .line 13
    .line 14
    iget-boolean v4, v0, Lhg;->e:Z

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    iget-object v1, v0, Lhg;->f:Lnh;

    .line 18
    .line 19
    iget-wide v6, v0, Lhg;->g:J

    .line 20
    .line 21
    if-eqz v4, :cond_23

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0xf6

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    move-object v0, v5

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lt31;->D(Lnm0;Lnh;JJJLu10;I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_9a

    .line 35
    .line 36
    :cond_23
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v8, v6, v4

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v9, v0, Lhg;->h:F

    .line 46
    .line 47
    cmpg-float v8, v8, v9

    .line 48
    .line 49
    if-gez v8, :cond_87

    .line 50
    .line 51
    invoke-virtual {v3}, Lec;->w()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    shr-long/2addr v8, v4

    .line 56
    long-to-int v4, v8

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v9, v0, Lhg;->i:F

    .line 62
    .line 63
    sub-float v11, v4, v9

    .line 64
    .line 65
    invoke-virtual {v3}, Lec;->w()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide v12, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v3, v12

    .line 75
    long-to-int v0, v3

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-float v12, v0, v9

    .line 81
    .line 82
    iget-object v14, v2, Lhj;->f:Lec;

    .line 83
    .line 84
    invoke-virtual {v14}, Lec;->w()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v14}, Lec;->p()Lfj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lfj;->k()V

    .line 93
    .line 94
    .line 95
    :try_start_5e
    iget-object v0, v14, Lec;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lx0;

    .line 98
    .line 99
    iget-object v0, v0, Lx0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lec;

    .line 102
    .line 103
    invoke-virtual {v0}, Lec;->p()Lfj;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v13, 0x0

    .line 108
    move v10, v9

    .line 109
    invoke-interface/range {v8 .. v13}, Lfj;->f(FFFFI)V
    :try_end_6f
    .catchall {:try_start_5e .. :try_end_6f} :catchall_81

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0xf6

    .line 114
    .line 115
    move-wide v10, v2

    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    move-object v0, v5

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    :try_start_78
    invoke-static/range {v0 .. v9}, Lt31;->D(Lnm0;Lnh;JJJLu10;I)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7f

    .line 122
    .line 123
    .line 124
    invoke-static {v14, v10, v11}, Lt31;->P(Lec;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_9a

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    goto :goto_83

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-wide v10, v2

    .line 132
    :goto_83
    invoke-static {v14, v10, v11}, Lt31;->P(Lec;J)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_87
    invoke-static {v9, v6, v7}, Lc5;->E(FJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    const/16 v9, 0xd0

    .line 141
    .line 142
    iget-wide v2, v0, Lhg;->j:J

    .line 143
    .line 144
    move-object v8, v5

    .line 145
    iget-wide v4, v0, Lhg;->k:J

    .line 146
    .line 147
    iget-object v0, v0, Lhg;->l:Lws1;

    .line 148
    .line 149
    move-object v15, v8

    .line 150
    move-object v8, v0

    .line 151
    move-object v0, v15

    .line 152
    invoke-static/range {v0 .. v9}, Lt31;->D(Lnm0;Lnh;JJJLu10;I)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    sget-object v0, Ln32;->a:Ln32;

    .line 156
    .line 157
    return-object v0
.end method
