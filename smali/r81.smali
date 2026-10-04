###### Class defpackage.r81 (r81)

.class public final Lr81;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLct;Lt81;Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr81;->i:B

    .line 3
    .line 4
    iput-object p4, p0, Lr81;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lr81;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p1, p0, Lr81;->l:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lyj1;JLbe1;Lct;)V
    .registers 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lr81;->i:B

    .line 15
    iput-object p1, p0, Lr81;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lr81;->l:J

    iput-object p4, p0, Lr81;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lr81;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwj1;

    .line 9
    .line 10
    check-cast p2, Lct;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lr81;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr81;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr81;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-static {p1}, Lrl;->i(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p2, Lct;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lr81;->p(Lct;Ljava/lang/Object;)Lct;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lr81;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lr81;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 13

    .line 1
    iget-byte v0, p0, Lr81;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lr81;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr81;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2c

    .line 8
    .line 9
    .line 10
    new-instance v3, Lr81;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lyj1;

    .line 14
    .line 15
    iget-wide v5, p0, Lr81;->l:J

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lbe1;

    .line 19
    .line 20
    move-object v8, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lr81;-><init>(Lyj1;JLbe1;Lct;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v3, Lr81;->k:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_1a
    move-object v7, p1

    .line 28
    new-instance v4, Lr81;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lt81;

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-wide v5, p0, Lr81;->l:J

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Lr81;-><init>(JLct;Lt81;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v4, Lr81;->k:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v4

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lr81;->i:B

    .line 4
    .line 5
    iget-object v1, v5, Lr81;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v6, Llu;->e:Llu;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, v5, Lr81;->m:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v7, Ln32;->a:Ln32;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_c0

    .line 18
    .line 19
    .line 20
    check-cast v4, Lyj1;

    .line 21
    .line 22
    iget-boolean v0, v5, Lr81;->j:Z

    .line 23
    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    if-ne v0, v3, :cond_21

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    move-object v6, v7

    .line 32
    goto/16 :goto_90

    .line 33
    .line 34
    :cond_21
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v8

    .line 38
    goto :goto_90

    .line 39
    :cond_26
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lr81;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lwj1;

    .line 45
    .line 46
    iget-wide v9, v5, Lr81;->l:J

    .line 47
    .line 48
    invoke-virtual {v4, v9, v10}, Lyj1;->h(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    check-cast v1, Lbe1;

    .line 53
    .line 54
    new-instance v9, Lv1;

    .line 55
    .line 56
    const/4 v10, 0x7

    .line 57
    invoke-direct {v9, v1, v4, v0, v10}, Lv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, v5, Lr81;->j:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v0, v8, v10}, Lsv;->F(FFLjava/lang/Object;I)Lnr1;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sget-object v13, Lzx;->w:Lg22;

    .line 68
    .line 69
    new-instance v14, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v14, v0}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    new-instance v15, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {v15, v2}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v13, Lg22;->a:Lpa0;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ldb;

    .line 91
    .line 92
    if-nez v1, :cond_67

    .line 93
    .line 94
    invoke-interface {v0, v14}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ldb;

    .line 99
    .line 100
    invoke-virtual {v0}, Ldb;->c()Ldb;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_67
    move-object/from16 v16, v1

    .line 105
    .line 106
    new-instance v1, Lvv1;

    .line 107
    .line 108
    move-object v11, v1

    .line 109
    invoke-direct/range {v11 .. v16}, Lvv1;-><init>(Lxa;Lg22;Ljava/lang/Object;Ljava/lang/Object;Ldb;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, v16

    .line 113
    .line 114
    new-instance v0, Lya;

    .line 115
    .line 116
    const/16 v2, 0x38

    .line 117
    .line 118
    invoke-direct {v0, v13, v14, v1, v2}, Lya;-><init>(Lg22;Ljava/lang/Object;Ldb;I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lxy0;

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    invoke-direct {v4, v9, v1}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    const-wide/high16 v2, -0x8000000000000000L

    .line 129
    .line 130
    move-object v1, v11

    .line 131
    invoke-static/range {v0 .. v5}, Le90;->e(Lya;Lta;JLpa0;Lct;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v6, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v0, v7

    .line 139
    :goto_8a
    if-ne v0, v6, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v0, v7

    .line 143
    :goto_8e
    if-ne v0, v6, :cond_1e

    .line 144
    .line 145
    :goto_90
    return-object v6

    .line 146
    :pswitch_91
    iget-boolean v0, v5, Lr81;->j:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a0

    .line 149
    .line 150
    if-ne v0, v3, :cond_9b

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_bd

    .line 156
    :cond_9b
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v6, v8

    .line 160
    goto :goto_be

    .line 161
    :cond_a0
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, Lr81;->k:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0}, Lrl;->i(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v4, Lt81;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/CharSequence;

    .line 173
    .line 174
    iput-boolean v3, v5, Lr81;->j:Z

    .line 175
    .line 176
    iget-wide v2, v5, Lr81;->l:J

    .line 177
    .line 178
    move-object/from16 v17, v4

    .line 179
    .line 180
    move-object v4, v0

    .line 181
    move-object/from16 v0, v17

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v5}, Lt81;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ldt;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v6, :cond_bd

    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    :goto_bd
    move-object v6, v7

    .line 191
    :goto_be
    return-object v6

    .line 192
    nop

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_91
    .end packed-switch
.end method
