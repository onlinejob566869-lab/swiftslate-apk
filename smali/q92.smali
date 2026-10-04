###### Class defpackage.q92 (q92)

.class public final Lq92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Le92;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lmv;

.field public final f:Lmv;

.field public final g:J

.field public h:J

.field public i:J

.field public j:Lxr;

.field public final k:I

.field public final l:Lwe;

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Lz31;

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le92;Ljava/lang/String;Ljava/lang/String;Lmv;Lmv;JJJLxr;ILwe;JJJJZLz31;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .registers 34

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lq92;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lq92;->b:Le92;

    .line 13
    iput-object p3, p0, Lq92;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lq92;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lq92;->e:Lmv;

    .line 16
    iput-object p6, p0, Lq92;->f:Lmv;

    .line 17
    iput-wide p7, p0, Lq92;->g:J

    .line 18
    iput-wide p9, p0, Lq92;->h:J

    .line 19
    iput-wide p11, p0, Lq92;->i:J

    .line 20
    iput-object p13, p0, Lq92;->j:Lxr;

    .line 21
    iput p14, p0, Lq92;->k:I

    .line 22
    iput-object p15, p0, Lq92;->l:Lwe;

    move-wide/from16 p1, p16

    .line 23
    iput-wide p1, p0, Lq92;->m:J

    move-wide/from16 p1, p18

    .line 24
    iput-wide p1, p0, Lq92;->n:J

    move-wide/from16 p1, p20

    .line 25
    iput-wide p1, p0, Lq92;->o:J

    move-wide/from16 p1, p22

    .line 26
    iput-wide p1, p0, Lq92;->p:J

    move/from16 p1, p24

    .line 27
    iput-boolean p1, p0, Lq92;->q:Z

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Lq92;->r:Lz31;

    move/from16 p1, p26

    .line 29
    iput p1, p0, Lq92;->s:I

    move/from16 p1, p27

    .line 30
    iput p1, p0, Lq92;->t:I

    move-wide/from16 p1, p28

    .line 31
    iput-wide p1, p0, Lq92;->u:J

    move/from16 p1, p30

    .line 32
    iput p1, p0, Lq92;->v:I

    move/from16 p1, p31

    .line 33
    iput p1, p0, Lq92;->w:I

    move-object/from16 p1, p32

    .line 34
    iput-object p1, p0, Lq92;->x:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 35
    iput-object p1, p0, Lq92;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le92;Ljava/lang/String;Ljava/lang/String;Lmv;Lmv;JJJLxr;ILwe;JJJJZLz31;IJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .registers 70

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    .line 1
    sget-object v1, Le92;->e:Le92;

    move-object v4, v1

    goto :goto_c

    :cond_a
    move-object/from16 v4, p2

    :goto_c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_18

    .line 2
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1a

    :cond_18
    move-object/from16 v6, p4

    :goto_1a
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_22

    .line 3
    sget-object v1, Lmv;->b:Lmv;

    move-object v7, v1

    goto :goto_24

    :cond_22
    move-object/from16 v7, p5

    :goto_24
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2c

    .line 4
    sget-object v1, Lmv;->b:Lmv;

    move-object v8, v1

    goto :goto_2e

    :cond_2c
    move-object/from16 v8, p6

    :goto_2e
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_36

    move-wide v9, v2

    goto :goto_38

    :cond_36
    move-wide/from16 v9, p7

    :goto_38
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3e

    move-wide v11, v2

    goto :goto_40

    :cond_3e
    move-wide/from16 v11, p9

    :goto_40
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_46

    move-wide v13, v2

    goto :goto_48

    :cond_46
    move-wide/from16 v13, p11

    :goto_48
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_50

    .line 5
    sget-object v1, Lxr;->j:Lxr;

    move-object v15, v1

    goto :goto_52

    :cond_50
    move-object/from16 v15, p13

    :goto_52
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_5a

    move/from16 v16, v5

    goto :goto_5c

    :cond_5a
    move/from16 v16, p14

    :goto_5c
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_65

    .line 6
    sget-object v1, Lwe;->e:Lwe;

    move-object/from16 v17, v1

    goto :goto_67

    :cond_65
    move-object/from16 v17, p15

    :goto_67
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6e

    const-wide/16 v18, 0x7530

    goto :goto_70

    :cond_6e
    move-wide/from16 v18, p16

    :goto_70
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_79

    move-wide/from16 v22, v20

    goto :goto_7b

    :cond_79
    move-wide/from16 v22, p18

    :goto_7b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_80

    goto :goto_82

    :cond_80
    move-wide/from16 v2, p20

    :goto_82
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8b

    move-wide/from16 v24, v20

    goto :goto_8d

    :cond_8b
    move-wide/from16 v24, p22

    :goto_8d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_95

    move/from16 v26, v5

    goto :goto_97

    :cond_95
    move/from16 v26, p24

    :goto_97
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a1

    .line 7
    sget-object v1, Lz31;->e:Lz31;

    move-object/from16 v27, v1

    goto :goto_a3

    :cond_a1
    move-object/from16 v27, p25

    :goto_a3
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ab

    move/from16 v28, v5

    goto :goto_ad

    :cond_ab
    move/from16 v28, p26

    :goto_ad
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ba

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_bc

    :cond_ba
    move-wide/from16 v30, p27

    :goto_bc
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c4

    move/from16 v32, v5

    goto :goto_c6

    :cond_c4
    move/from16 v32, p29

    :goto_c6
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d0

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_d2

    :cond_d0
    move/from16 v33, p30

    :goto_d2
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_db

    const/4 v1, 0x0

    move-object/from16 v34, v1

    goto :goto_dd

    :cond_db
    move-object/from16 v34, p31

    :goto_dd
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e7

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    goto :goto_e9

    :cond_e7
    move-object/from16 v35, p32

    :goto_e9
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 9
    invoke-direct/range {v2 .. v35}, Lq92;-><init>(Ljava/lang/String;Le92;Ljava/lang/String;Ljava/lang/String;Lmv;Lmv;JJJLxr;ILwe;JJJJZLz31;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b(Lq92;Ljava/lang/String;Le92;Ljava/lang/String;Lmv;IJIIJII)Lq92;
    .registers 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    iget-object v2, v0, Lq92;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    iget-object v2, v0, Lq92;->b:Le92;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    iget-object v2, v0, Lq92;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_22
    iget-object v7, v0, Lq92;->d:Ljava/lang/String;

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_2c

    .line 40
    .line 41
    iget-object v2, v0, Lq92;->e:Lmv;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_2e
    iget-object v9, v0, Lq92;->f:Lmv;

    .line 48
    .line 49
    iget-wide v10, v0, Lq92;->g:J

    .line 50
    .line 51
    iget-wide v12, v0, Lq92;->h:J

    .line 52
    .line 53
    iget-wide v14, v0, Lq92;->i:J

    .line 54
    .line 55
    iget-object v2, v0, Lq92;->j:Lxr;

    .line 56
    .line 57
    and-int/lit16 v3, v1, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_41

    .line 60
    .line 61
    iget v3, v0, Lq92;->k:I

    .line 62
    .line 63
    move/from16 v17, v3

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v17, p5

    .line 67
    .line 68
    :goto_43
    iget-object v3, v0, Lq92;->l:Lwe;

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    iget-wide v2, v0, Lq92;->m:J

    .line 75
    .line 76
    move-wide/from16 v19, v2

    .line 77
    .line 78
    and-int/lit16 v2, v1, 0x2000

    .line 79
    .line 80
    if-eqz v2, :cond_56

    .line 81
    .line 82
    iget-wide v2, v0, Lq92;->n:J

    .line 83
    .line 84
    move-wide/from16 v21, v2

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-wide/from16 v21, p6

    .line 88
    .line 89
    :goto_58
    iget-wide v2, v0, Lq92;->o:J

    .line 90
    .line 91
    move-wide/from16 v23, v2

    .line 92
    .line 93
    iget-wide v1, v0, Lq92;->p:J

    .line 94
    .line 95
    iget-boolean v3, v0, Lq92;->q:Z

    .line 96
    .line 97
    move-wide/from16 v25, v1

    .line 98
    .line 99
    iget-object v1, v0, Lq92;->r:Lz31;

    .line 100
    .line 101
    const/high16 v2, 0x40000

    .line 102
    .line 103
    and-int v2, p13, v2

    .line 104
    .line 105
    if-eqz v2, :cond_6f

    .line 106
    .line 107
    iget v2, v0, Lq92;->s:I

    .line 108
    .line 109
    move/from16 v29, v2

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move/from16 v29, p8

    .line 113
    .line 114
    :goto_71
    const/high16 v2, 0x80000

    .line 115
    .line 116
    and-int v2, p13, v2

    .line 117
    .line 118
    if-eqz v2, :cond_7c

    .line 119
    .line 120
    iget v2, v0, Lq92;->t:I

    .line 121
    .line 122
    move/from16 v30, v2

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move/from16 v30, p9

    .line 126
    .line 127
    :goto_7e
    const/high16 v2, 0x100000

    .line 128
    .line 129
    and-int v2, p13, v2

    .line 130
    .line 131
    move-object/from16 v28, v1

    .line 132
    .line 133
    if-eqz v2, :cond_8b

    .line 134
    .line 135
    iget-wide v1, v0, Lq92;->u:J

    .line 136
    .line 137
    move-wide/from16 v31, v1

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move-wide/from16 v31, p10

    .line 141
    .line 142
    :goto_8d
    const/high16 v1, 0x200000

    .line 143
    .line 144
    and-int v1, p13, v1

    .line 145
    .line 146
    if-eqz v1, :cond_98

    .line 147
    .line 148
    iget v1, v0, Lq92;->v:I

    .line 149
    .line 150
    move/from16 v33, v1

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move/from16 v33, p12

    .line 154
    .line 155
    :goto_9a
    iget v1, v0, Lq92;->w:I

    .line 156
    .line 157
    iget-object v2, v0, Lq92;->x:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v0, Lq92;->y:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move/from16 v27, v3

    .line 189
    .line 190
    new-instance v3, Lq92;

    .line 191
    .line 192
    move-object/from16 v36, v0

    .line 193
    .line 194
    move/from16 v34, v1

    .line 195
    .line 196
    move-object/from16 v35, v2

    .line 197
    .line 198
    invoke-direct/range {v3 .. v36}, Lq92;-><init>(Ljava/lang/String;Le92;Ljava/lang/String;Ljava/lang/String;Lmv;Lmv;JJJLxr;ILwe;JJJJZLz31;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    return-object v3
.end method


# virtual methods
.method public final a()J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq92;->b:Le92;

    .line 4
    .line 5
    sget-object v2, Le92;->e:Le92;

    .line 6
    .line 7
    iget v4, v0, Lq92;->k:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_e

    .line 10
    .line 11
    if-lez v4, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    iget-wide v5, v0, Lq92;->n:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lq92;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-wide v7, v0, Lq92;->i:J

    .line 23
    .line 24
    iget-wide v9, v0, Lq92;->h:J

    .line 25
    .line 26
    iget-object v11, v0, Lq92;->l:Lwe;

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v12, v0, Lq92;->u:J

    .line 32
    .line 33
    const-wide v14, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v16, v12, v14

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    iget v3, v0, Lq92;->s:I

    .line 43
    .line 44
    if-eqz v16, :cond_3c

    .line 45
    .line 46
    if-eqz v2, :cond_3c

    .line 47
    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    const-wide/32 v0, 0xdbba0

    .line 52
    .line 53
    .line 54
    add-long/2addr v5, v0

    .line 55
    cmp-long v0, v12, v5

    .line 56
    .line 57
    if-gez v0, :cond_3b

    .line 58
    .line 59
    return-wide v5

    .line 60
    :cond_3b
    :goto_3b
    return-wide v12

    .line 61
    :cond_3c
    if-eqz v1, :cond_59

    .line 62
    .line 63
    sget-object v1, Lwe;->f:Lwe;

    .line 64
    .line 65
    iget-wide v2, v0, Lq92;->m:J

    .line 66
    .line 67
    if-ne v11, v1, :cond_47

    .line 68
    .line 69
    int-to-long v0, v4

    .line 70
    mul-long/2addr v2, v0

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    long-to-float v0, v2

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    invoke-static {v0, v4}, Ljava/lang/Math;->scalb(FI)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-long v2, v0

    .line 80
    :goto_4f
    const-wide/32 v0, 0x112a880

    .line 81
    .line 82
    .line 83
    cmp-long v4, v2, v0

    .line 84
    .line 85
    if-lez v4, :cond_57

    .line 86
    .line 87
    move-wide v2, v0

    .line 88
    :cond_57
    add-long/2addr v5, v2

    .line 89
    return-wide v5

    .line 90
    :cond_59
    iget-wide v0, v0, Lq92;->g:J

    .line 91
    .line 92
    if-eqz v2, :cond_6c

    .line 93
    .line 94
    if-nez v3, :cond_61

    .line 95
    .line 96
    add-long/2addr v5, v0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    add-long/2addr v5, v9

    .line 99
    :goto_62
    cmp-long v0, v7, v9

    .line 100
    .line 101
    if-eqz v0, :cond_6b

    .line 102
    .line 103
    if-nez v3, :cond_6b

    .line 104
    .line 105
    sub-long/2addr v9, v7

    .line 106
    add-long/2addr v9, v5

    .line 107
    return-wide v9

    .line 108
    :cond_6b
    return-wide v5

    .line 109
    :cond_6c
    const-wide/16 v2, -0x1

    .line 110
    .line 111
    cmp-long v2, v5, v2

    .line 112
    .line 113
    if-nez v2, :cond_73

    .line 114
    .line 115
    return-wide v14

    .line 116
    :cond_73
    add-long/2addr v5, v0

    .line 117
    return-wide v5
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lq92;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lq92;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lq92;

    .line 12
    .line 13
    iget-object v1, p0, Lq92;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq92;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lq92;->b:Le92;

    .line 25
    .line 26
    iget-object v3, p1, Lq92;->b:Le92;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lq92;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lq92;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lq92;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lq92;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lq92;->e:Lmv;

    .line 54
    .line 55
    iget-object v3, p1, Lq92;->e:Lmv;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lq92;->f:Lmv;

    .line 65
    .line 66
    iget-object v3, p1, Lq92;->f:Lmv;

    .line 67
    .line 68
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-wide v3, p0, Lq92;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lq92;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-wide v3, p0, Lq92;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lq92;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-wide v3, p0, Lq92;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lq92;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    iget-object v1, p0, Lq92;->j:Lxr;

    .line 103
    .line 104
    iget-object v3, p1, Lq92;->j:Lxr;

    .line 105
    .line 106
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_70

    .line 111
    .line 112
    return v2

    .line 113
    :cond_70
    iget v1, p0, Lq92;->k:I

    .line 114
    .line 115
    iget v3, p1, Lq92;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_77

    .line 118
    .line 119
    return v2

    .line 120
    :cond_77
    iget-object v1, p0, Lq92;->l:Lwe;

    .line 121
    .line 122
    iget-object v3, p1, Lq92;->l:Lwe;

    .line 123
    .line 124
    if-eq v1, v3, :cond_7e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    iget-wide v3, p0, Lq92;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Lq92;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_87

    .line 134
    .line 135
    return v2

    .line 136
    :cond_87
    iget-wide v3, p0, Lq92;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Lq92;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_90

    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    iget-wide v3, p0, Lq92;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Lq92;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_99

    .line 152
    .line 153
    return v2

    .line 154
    :cond_99
    iget-wide v3, p0, Lq92;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Lq92;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_a2

    .line 161
    .line 162
    return v2

    .line 163
    :cond_a2
    iget-boolean v1, p0, Lq92;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lq92;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_a9

    .line 168
    .line 169
    return v2

    .line 170
    :cond_a9
    iget-object v1, p0, Lq92;->r:Lz31;

    .line 171
    .line 172
    iget-object v3, p1, Lq92;->r:Lz31;

    .line 173
    .line 174
    if-eq v1, v3, :cond_b0

    .line 175
    .line 176
    return v2

    .line 177
    :cond_b0
    iget v1, p0, Lq92;->s:I

    .line 178
    .line 179
    iget v3, p1, Lq92;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_b7

    .line 182
    .line 183
    return v2

    .line 184
    :cond_b7
    iget v1, p0, Lq92;->t:I

    .line 185
    .line 186
    iget v3, p1, Lq92;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_be

    .line 189
    .line 190
    return v2

    .line 191
    :cond_be
    iget-wide v3, p0, Lq92;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, Lq92;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_c7

    .line 198
    .line 199
    return v2

    .line 200
    :cond_c7
    iget v1, p0, Lq92;->v:I

    .line 201
    .line 202
    iget v3, p1, Lq92;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_ce

    .line 205
    .line 206
    return v2

    .line 207
    :cond_ce
    iget v1, p0, Lq92;->w:I

    .line 208
    .line 209
    iget v3, p1, Lq92;->w:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_d5

    .line 212
    .line 213
    return v2

    .line 214
    :cond_d5
    iget-object v1, p0, Lq92;->x:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Lq92;->x:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e0

    .line 223
    .line 224
    return v2

    .line 225
    :cond_e0
    iget-object p0, p0, Lq92;->y:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object p1, p1, Lq92;->y:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_eb

    .line 234
    .line 235
    return v2

    .line 236
    :cond_eb
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lq92;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lq92;->b:Le92;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lq92;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lq92;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lq92;->e:Lmv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmv;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lq92;->f:Lmv;

    .line 46
    .line 47
    invoke-virtual {v1}, Lmv;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-wide v2, p0, Lq92;->g:J

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    ushr-long v4, v2, v0

    .line 59
    .line 60
    xor-long/2addr v2, v4

    .line 61
    long-to-int v2, v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-wide v2, p0, Lq92;->h:J

    .line 66
    .line 67
    ushr-long v4, v2, v0

    .line 68
    .line 69
    xor-long/2addr v2, v4

    .line 70
    long-to-int v2, v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-wide v2, p0, Lq92;->i:J

    .line 75
    .line 76
    ushr-long v4, v2, v0

    .line 77
    .line 78
    xor-long/2addr v2, v4

    .line 79
    long-to-int v2, v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, Lq92;->j:Lxr;

    .line 84
    .line 85
    invoke-virtual {v2}, Lxr;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v1

    .line 90
    mul-int/lit8 v2, v2, 0x1f

    .line 91
    .line 92
    iget v1, p0, Lq92;->k:I

    .line 93
    .line 94
    add-int/2addr v2, v1

    .line 95
    mul-int/lit8 v2, v2, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lq92;->l:Lwe;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v2

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-wide v2, p0, Lq92;->m:J

    .line 107
    .line 108
    ushr-long v4, v2, v0

    .line 109
    .line 110
    xor-long/2addr v2, v4

    .line 111
    long-to-int v2, v2

    .line 112
    add-int/2addr v1, v2

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-wide v2, p0, Lq92;->n:J

    .line 116
    .line 117
    ushr-long v4, v2, v0

    .line 118
    .line 119
    xor-long/2addr v2, v4

    .line 120
    long-to-int v2, v2

    .line 121
    add-int/2addr v1, v2

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-wide v2, p0, Lq92;->o:J

    .line 125
    .line 126
    ushr-long v4, v2, v0

    .line 127
    .line 128
    xor-long/2addr v2, v4

    .line 129
    long-to-int v2, v2

    .line 130
    add-int/2addr v1, v2

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-wide v2, p0, Lq92;->p:J

    .line 134
    .line 135
    ushr-long v4, v2, v0

    .line 136
    .line 137
    xor-long/2addr v2, v4

    .line 138
    long-to-int v2, v2

    .line 139
    add-int/2addr v1, v2

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-boolean v2, p0, Lq92;->q:Z

    .line 143
    .line 144
    if-eqz v2, :cond_94

    .line 145
    .line 146
    const/16 v2, 0x4cf

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/16 v2, 0x4d5

    .line 150
    .line 151
    :goto_96
    add-int/2addr v1, v2

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v2, p0, Lq92;->r:Lz31;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v1

    .line 161
    mul-int/lit8 v2, v2, 0x1f

    .line 162
    .line 163
    iget v1, p0, Lq92;->s:I

    .line 164
    .line 165
    add-int/2addr v2, v1

    .line 166
    mul-int/lit8 v2, v2, 0x1f

    .line 167
    .line 168
    iget v1, p0, Lq92;->t:I

    .line 169
    .line 170
    add-int/2addr v2, v1

    .line 171
    mul-int/lit8 v2, v2, 0x1f

    .line 172
    .line 173
    iget-wide v3, p0, Lq92;->u:J

    .line 174
    .line 175
    ushr-long v0, v3, v0

    .line 176
    .line 177
    xor-long/2addr v0, v3

    .line 178
    long-to-int v0, v0

    .line 179
    add-int/2addr v2, v0

    .line 180
    mul-int/lit8 v2, v2, 0x1f

    .line 181
    .line 182
    iget v0, p0, Lq92;->v:I

    .line 183
    .line 184
    add-int/2addr v2, v0

    .line 185
    mul-int/lit8 v2, v2, 0x1f

    .line 186
    .line 187
    iget v0, p0, Lq92;->w:I

    .line 188
    .line 189
    add-int/2addr v2, v0

    .line 190
    mul-int/lit8 v2, v2, 0x1f

    .line 191
    .line 192
    iget-object v0, p0, Lq92;->x:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    if-nez v0, :cond_c6

    .line 196
    .line 197
    move v0, v1

    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_ca
    add-int/2addr v2, v0

    .line 204
    mul-int/lit8 v2, v2, 0x1f

    .line 205
    .line 206
    iget-object p0, p0, Lq92;->y:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-nez p0, :cond_d2

    .line 209
    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_d6
    add-int/2addr v2, v1

    .line 216
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq92;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
