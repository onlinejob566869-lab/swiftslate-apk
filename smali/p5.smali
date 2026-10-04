###### Class defpackage.p5 (p5)

.class public final synthetic Lp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLm6;Lag;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lp5;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp5;->f:F

    iput-object p2, p0, Lp5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp5;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw32;FLpa0;)V
    .registers 5

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lp5;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5;->g:Ljava/lang/Object;

    iput p2, p0, Lp5;->f:F

    iput-object p3, p0, Lp5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp5;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lp5;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lp5;->f:F

    .line 11
    .line 12
    iget-object v0, v0, Lp5;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_b6

    .line 15
    .line 16
    .line 17
    check-cast v0, Lw32;

    .line 18
    .line 19
    check-cast v4, Lpa0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v8, v0, Lw32;->b:J

    .line 30
    .line 31
    const-wide/high16 v10, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v1, v8, v10

    .line 34
    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    iput-wide v6, v0, Lw32;->b:J

    .line 38
    .line 39
    move-wide v8, v6

    .line 40
    :cond_27
    new-instance v13, Lza;

    .line 41
    .line 42
    iget v1, v0, Lw32;->e:F

    .line 43
    .line 44
    invoke-direct {v13, v1}, Lza;-><init>(F)V

    .line 45
    .line 46
    .line 47
    cmpg-float v3, v5, v3

    .line 48
    .line 49
    sget-object v14, Lw32;->f:Lza;

    .line 50
    .line 51
    if-nez v3, :cond_43

    .line 52
    .line 53
    iget-object v3, v0, Lw32;->a:Lk42;

    .line 54
    .line 55
    new-instance v5, Lza;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lza;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lw32;->c:Lza;

    .line 61
    .line 62
    invoke-interface {v3, v5, v14, v1}, Lk42;->r(Ldb;Ldb;Ldb;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    :goto_41
    move-wide v11, v8

    .line 67
    goto :goto_53

    .line 68
    :cond_43
    sub-long v8, v6, v8

    .line 69
    .line 70
    long-to-float v1, v8

    .line 71
    div-float/2addr v1, v5

    .line 72
    float-to-double v8, v1

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7a

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    goto :goto_41

    .line 84
    :goto_53
    iget-object v10, v0, Lw32;->a:Lk42;

    .line 85
    .line 86
    iget-object v15, v0, Lw32;->c:Lza;

    .line 87
    .line 88
    invoke-interface/range {v10 .. v15}, Lk42;->n(JLdb;Ldb;Ldb;)Ldb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lza;

    .line 93
    .line 94
    iget v1, v1, Lza;->a:F

    .line 95
    .line 96
    iget-object v10, v0, Lw32;->a:Lk42;

    .line 97
    .line 98
    iget-object v15, v0, Lw32;->c:Lza;

    .line 99
    .line 100
    invoke-interface/range {v10 .. v15}, Lk42;->j(JLdb;Ldb;Ldb;)Ldb;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lza;

    .line 105
    .line 106
    iput-object v3, v0, Lw32;->c:Lza;

    .line 107
    .line 108
    iput-wide v6, v0, Lw32;->b:J

    .line 109
    .line 110
    iget v3, v0, Lw32;->e:F

    .line 111
    .line 112
    sub-float/2addr v3, v1

    .line 113
    iput v1, v0, Lw32;->e:F

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v4, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    const-string v0, "Cannot round NaN value."

    .line 124
    .line 125
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_80
    return-object v2

    .line 130
    :pswitch_81
    check-cast v0, Lm6;

    .line 131
    .line 132
    check-cast v4, Lag;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lnm0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lnm0;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v1, Lnm0;->e:Lhj;

    .line 142
    .line 143
    iget-object v6, v6, Lhj;->f:Lec;

    .line 144
    .line 145
    invoke-virtual {v6}, Lec;->w()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {v6}, Lec;->p()Lfj;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v9}, Lfj;->k()V

    .line 154
    .line 155
    .line 156
    :try_start_9b
    iget-object v9, v6, Lec;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Lx0;

    .line 159
    .line 160
    invoke-virtual {v9, v5, v3}, Lx0;->t(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v3, 0x42340000    # 45.0f

    .line 164
    .line 165
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    invoke-virtual {v9, v3, v10, v11}, Lx0;->o(FJ)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0, v4}, Lt31;->z(Lnm0;Lm6;Lag;)V
    :try_end_ac
    .catchall {:try_start_9b .. :try_end_ac} :catchall_b0

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7, v8}, Lt31;->P(Lec;J)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    invoke-static {v6, v7, v8}, Lt31;->P(Lec;J)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_81
    .end packed-switch
.end method
