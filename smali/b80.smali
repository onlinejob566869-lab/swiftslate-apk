###### Class defpackage.b80 (b80)

.class public final Lb80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly70;


# instance fields
.field public final a:Lo4;

.field public final b:Lo4;

.field public final c:Li80;

.field public final d:Lw70;

.field public final e:La80;

.field public f:Lvw0;

.field public final g:Lbx0;

.field public h:Li80;


# direct methods
.method public constructor <init>(Lo4;Lo4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb80;->a:Lo4;

    .line 5
    .line 6
    iput-object p2, p0, Lb80;->b:Lo4;

    .line 7
    .line 8
    new-instance p1, Li80;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Li80;-><init>(ILta0;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb80;->c:Li80;

    .line 18
    .line 19
    new-instance p1, Lw70;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lw70;-><init>(Lb80;Lo4;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb80;->d:Lw70;

    .line 25
    .line 26
    new-instance p1, La80;

    .line 27
    .line 28
    invoke-direct {p1, p0}, La80;-><init>(Lb80;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lb80;->e:La80;

    .line 32
    .line 33
    new-instance p1, Lbx0;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lbx0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lb80;->g:Lbx0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb80;->f()Li80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_a0

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lb80;->f()Li80;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lb80;->i(Li80;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_a0

    .line 19
    .line 20
    sget-object p0, Lh80;->e:Lh80;

    .line 21
    .line 22
    sget-object v2, Lh80;->g:Lh80;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v2}, Li80;->D0(Lh80;Lh80;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lcv0;->e:Lcv0;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcv0;->r:Z

    .line 30
    .line 31
    if-nez p0, :cond_25

    .line 32
    .line 33
    const-string p0, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {p0}, Lxg0;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p0, p1, Lcv0;->e:Lcv0;

    .line 39
    .line 40
    iget-object p0, p0, Lcv0;->i:Lcv0;

    .line 41
    .line 42
    invoke-static {p1}, Lh22;->a0(Lgx;)Llm0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    if-eqz p1, :cond_a0

    .line 47
    .line 48
    iget-object v3, p1, Llm0;->I:Luz0;

    .line 49
    .line 50
    iget-object v3, v3, Luz0;->f:Lcv0;

    .line 51
    .line 52
    iget v3, v3, Lcv0;->h:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    if-eqz v3, :cond_91

    .line 57
    .line 58
    :goto_39
    if-eqz p0, :cond_91

    .line 59
    .line 60
    iget v3, p0, Lcv0;->g:I

    .line 61
    .line 62
    and-int/lit16 v3, v3, 0x400

    .line 63
    .line 64
    if-eqz v3, :cond_8e

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    move-object v4, v1

    .line 68
    :goto_43
    if-eqz v3, :cond_8e

    .line 69
    .line 70
    instance-of v5, v3, Li80;

    .line 71
    .line 72
    if-eqz v5, :cond_51

    .line 73
    .line 74
    check-cast v3, Li80;

    .line 75
    .line 76
    sget-object v5, Lh80;->f:Lh80;

    .line 77
    .line 78
    invoke-virtual {v3, v5, v2}, Li80;->D0(Lh80;Lh80;)V

    .line 79
    .line 80
    .line 81
    goto :goto_89

    .line 82
    :cond_51
    iget v5, v3, Lcv0;->g:I

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0x400

    .line 85
    .line 86
    if-eqz v5, :cond_89

    .line 87
    .line 88
    instance-of v5, v3, Lhx;

    .line 89
    .line 90
    if-eqz v5, :cond_89

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, Lhx;

    .line 94
    .line 95
    iget-object v5, v5, Lhx;->t:Lcv0;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_61
    if-eqz v5, :cond_86

    .line 99
    .line 100
    iget v7, v5, Lcv0;->g:I

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x400

    .line 103
    .line 104
    if-eqz v7, :cond_83

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    if-ne v6, v0, :cond_6f

    .line 109
    .line 110
    move-object v3, v5

    .line 111
    goto :goto_83

    .line 112
    :cond_6f
    if-nez v4, :cond_7a

    .line 113
    .line 114
    new-instance v4, Lqx0;

    .line 115
    .line 116
    const/16 v7, 0x10

    .line 117
    .line 118
    new-array v7, v7, [Lcv0;

    .line 119
    .line 120
    invoke-direct {v4, v7}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    if-eqz v3, :cond_80

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lqx0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v1

    .line 129
    :cond_80
    invoke-virtual {v4, v5}, Lqx0;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iget-object v5, v5, Lcv0;->j:Lcv0;

    .line 133
    .line 134
    goto :goto_61

    .line 135
    :cond_86
    if-ne v6, v0, :cond_89

    .line 136
    .line 137
    goto :goto_43

    .line 138
    :cond_89
    :goto_89
    invoke-static {v4}, Lh22;->V(Lqx0;)Lcv0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_43

    .line 143
    :cond_8e
    iget-object p0, p0, Lcv0;->i:Lcv0;

    .line 144
    .line 145
    goto :goto_39

    .line 146
    :cond_91
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9e

    .line 151
    .line 152
    iget-object p0, p1, Llm0;->I:Luz0;

    .line 153
    .line 154
    if-eqz p0, :cond_9e

    .line 155
    .line 156
    iget-object p0, p0, Luz0;->e:Lkv1;

    .line 157
    .line 158
    goto :goto_2d

    .line 159
    :cond_9e
    move-object p0, v1

    .line 160
    goto :goto_2d

    .line 161
    :cond_a0
    :goto_a0
    return v0
.end method

.method public final b(IZZ)Z
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_23

    .line 3
    .line 4
    iget-object v0, p0, Lb80;->c:Li80;

    .line 5
    .line 6
    invoke-static {v0}, Lj80;->D(Li80;)Lzu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq v0, p1, :cond_1d

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v0, p1, :cond_1d

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-ne v0, p1, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {}, Lkc;->d()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1d
    :goto_1d
    move p1, p2

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {p0, p2}, Lb80;->a(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0, p2}, Lb80;->a(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_26
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    if-eqz p3, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Lb80;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return p1
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Lb80;->a:Lo4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Lea0;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lb80;->c:Li80;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, Lb80;->d:Lw70;

    .line 9
    .line 10
    iget-boolean v1, v1, Lw70;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_2e2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {p0, p1}, Lb80;->j(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_2e2

    .line 30
    if-nez p0, :cond_23

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    :try_start_23
    invoke-static {v0}, Lk80;->u(Li80;)Li80;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_2e2

    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p0, :cond_59

    .line 47
    .line 48
    :try_start_2f
    iget-object v6, p0, Lcv0;->e:Lcv0;

    .line 49
    .line 50
    iget-boolean v6, v6, Lcv0;->r:Z

    .line 51
    .line 52
    if-nez v6, :cond_3a

    .line 53
    .line 54
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 55
    .line 56
    invoke-static {v6}, Lxg0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v6, p0, Lcv0;->e:Lcv0;

    .line 60
    .line 61
    iget v7, v6, Lcv0;->h:I

    .line 62
    .line 63
    and-int/lit16 v7, v7, 0x2400

    .line 64
    .line 65
    if-eqz v7, :cond_56

    .line 66
    .line 67
    iget-object v6, v6, Lcv0;->j:Lcv0;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    :goto_45
    if-eqz v6, :cond_57

    .line 71
    .line 72
    iget v8, v6, Lcv0;->g:I

    .line 73
    .line 74
    and-int/lit16 v9, v8, 0x2400

    .line 75
    .line 76
    if-eqz v9, :cond_53

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0x400

    .line 79
    .line 80
    if-eqz v8, :cond_52

    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    move-object v7, v6

    .line 84
    :cond_53
    iget-object v6, v6, Lcv0;->j:Lcv0;

    .line 85
    .line 86
    goto :goto_45

    .line 87
    :cond_56
    move-object v7, v4

    .line 88
    :cond_57
    :goto_57
    if-nez v7, :cond_165

    .line 89
    .line 90
    :cond_59
    if-eqz p0, :cond_df

    .line 91
    .line 92
    iget-object v6, p0, Lcv0;->e:Lcv0;

    .line 93
    .line 94
    iget-boolean v6, v6, Lcv0;->r:Z

    .line 95
    .line 96
    if-nez v6, :cond_64

    .line 97
    .line 98
    invoke-static {v1}, Lxg0;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v6, p0, Lcv0;->e:Lcv0;

    .line 102
    .line 103
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_6a
    if-eqz p0, :cond_d4

    .line 108
    .line 109
    iget-object v7, p0, Llm0;->I:Luz0;

    .line 110
    .line 111
    iget-object v7, v7, Luz0;->f:Lcv0;

    .line 112
    .line 113
    iget v7, v7, Lcv0;->h:I

    .line 114
    .line 115
    and-int/lit16 v7, v7, 0x2000

    .line 116
    .line 117
    if-eqz v7, :cond_c5

    .line 118
    .line 119
    :goto_76
    if-eqz v6, :cond_c5

    .line 120
    .line 121
    iget v7, v6, Lcv0;->g:I

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0x2000

    .line 124
    .line 125
    if-eqz v7, :cond_c2

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    move-object v7, v6

    .line 129
    :goto_80
    if-eqz v7, :cond_c2

    .line 130
    .line 131
    instance-of v9, v7, Lqk0;

    .line 132
    .line 133
    if-eqz v9, :cond_87

    .line 134
    .line 135
    goto :goto_d5

    .line 136
    :cond_87
    iget v9, v7, Lcv0;->g:I

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x2000

    .line 139
    .line 140
    if-eqz v9, :cond_bd

    .line 141
    .line 142
    instance-of v9, v7, Lhx;

    .line 143
    .line 144
    if-eqz v9, :cond_bd

    .line 145
    .line 146
    move-object v9, v7

    .line 147
    check-cast v9, Lhx;

    .line 148
    .line 149
    iget-object v9, v9, Lhx;->t:Lcv0;

    .line 150
    .line 151
    move v10, v2

    .line 152
    :goto_97
    if-eqz v9, :cond_ba

    .line 153
    .line 154
    iget v11, v9, Lcv0;->g:I

    .line 155
    .line 156
    and-int/lit16 v11, v11, 0x2000

    .line 157
    .line 158
    if-eqz v11, :cond_b7

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    if-ne v10, v5, :cond_a5

    .line 163
    .line 164
    move-object v7, v9

    .line 165
    goto :goto_b7

    .line 166
    :cond_a5
    if-nez v8, :cond_ae

    .line 167
    .line 168
    new-instance v8, Lqx0;

    .line 169
    .line 170
    new-array v11, v3, [Lcv0;

    .line 171
    .line 172
    invoke-direct {v8, v11}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    if-eqz v7, :cond_b4

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Lqx0;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v7, v4

    .line 181
    :cond_b4
    invoke-virtual {v8, v9}, Lqx0;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    iget-object v9, v9, Lcv0;->j:Lcv0;

    .line 185
    .line 186
    goto :goto_97

    .line 187
    :cond_ba
    if-ne v10, v5, :cond_bd

    .line 188
    .line 189
    goto :goto_80

    .line 190
    :cond_bd
    invoke-static {v8}, Lh22;->V(Lqx0;)Lcv0;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_80

    .line 195
    :cond_c2
    iget-object v6, v6, Lcv0;->i:Lcv0;

    .line 196
    .line 197
    goto :goto_76

    .line 198
    :cond_c5
    invoke-virtual {p0}, Llm0;->u()Llm0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_d2

    .line 203
    .line 204
    iget-object v6, p0, Llm0;->I:Luz0;

    .line 205
    .line 206
    if-eqz v6, :cond_d2

    .line 207
    .line 208
    iget-object v6, v6, Luz0;->e:Lkv1;

    .line 209
    .line 210
    goto :goto_6a

    .line 211
    :cond_d2
    move-object v6, v4

    .line 212
    goto :goto_6a

    .line 213
    :cond_d4
    move-object v7, v4

    .line 214
    :goto_d5
    check-cast v7, Lqk0;

    .line 215
    .line 216
    if-eqz v7, :cond_df

    .line 217
    .line 218
    check-cast v7, Lcv0;

    .line 219
    .line 220
    iget-object v7, v7, Lcv0;->e:Lcv0;

    .line 221
    .line 222
    goto/16 :goto_165

    .line 223
    .line 224
    :cond_df
    iget-object p0, v0, Lcv0;->e:Lcv0;

    .line 225
    .line 226
    iget-boolean p0, p0, Lcv0;->r:Z

    .line 227
    .line 228
    if-nez p0, :cond_e8

    .line 229
    .line 230
    invoke-static {v1}, Lxg0;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget-object p0, v0, Lcv0;->e:Lcv0;

    .line 234
    .line 235
    iget-object p0, p0, Lcv0;->i:Lcv0;

    .line 236
    .line 237
    invoke-static {v0}, Lh22;->a0(Lgx;)Llm0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_f0
    if-eqz v0, :cond_15a

    .line 242
    .line 243
    iget-object v6, v0, Llm0;->I:Luz0;

    .line 244
    .line 245
    iget-object v6, v6, Luz0;->f:Lcv0;

    .line 246
    .line 247
    iget v6, v6, Lcv0;->h:I

    .line 248
    .line 249
    and-int/lit16 v6, v6, 0x2000

    .line 250
    .line 251
    if-eqz v6, :cond_14b

    .line 252
    .line 253
    :goto_fc
    if-eqz p0, :cond_14b

    .line 254
    .line 255
    iget v6, p0, Lcv0;->g:I

    .line 256
    .line 257
    and-int/lit16 v6, v6, 0x2000

    .line 258
    .line 259
    if-eqz v6, :cond_148

    .line 260
    .line 261
    move-object v6, p0

    .line 262
    move-object v7, v4

    .line 263
    :goto_106
    if-eqz v6, :cond_148

    .line 264
    .line 265
    instance-of v8, v6, Lqk0;

    .line 266
    .line 267
    if-eqz v8, :cond_10d

    .line 268
    .line 269
    goto :goto_15b

    .line 270
    :cond_10d
    iget v8, v6, Lcv0;->g:I

    .line 271
    .line 272
    and-int/lit16 v8, v8, 0x2000

    .line 273
    .line 274
    if-eqz v8, :cond_143

    .line 275
    .line 276
    instance-of v8, v6, Lhx;

    .line 277
    .line 278
    if-eqz v8, :cond_143

    .line 279
    .line 280
    move-object v8, v6

    .line 281
    check-cast v8, Lhx;

    .line 282
    .line 283
    iget-object v8, v8, Lhx;->t:Lcv0;

    .line 284
    .line 285
    move v9, v2

    .line 286
    :goto_11d
    if-eqz v8, :cond_140

    .line 287
    .line 288
    iget v10, v8, Lcv0;->g:I

    .line 289
    .line 290
    and-int/lit16 v10, v10, 0x2000

    .line 291
    .line 292
    if-eqz v10, :cond_13d

    .line 293
    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    if-ne v9, v5, :cond_12b

    .line 297
    .line 298
    move-object v6, v8

    .line 299
    goto :goto_13d

    .line 300
    :cond_12b
    if-nez v7, :cond_134

    .line 301
    .line 302
    new-instance v7, Lqx0;

    .line 303
    .line 304
    new-array v10, v3, [Lcv0;

    .line 305
    .line 306
    invoke-direct {v7, v10}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    if-eqz v6, :cond_13a

    .line 310
    .line 311
    invoke-virtual {v7, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v6, v4

    .line 315
    :cond_13a
    invoke-virtual {v7, v8}, Lqx0;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    :goto_13d
    iget-object v8, v8, Lcv0;->j:Lcv0;

    .line 319
    .line 320
    goto :goto_11d

    .line 321
    :cond_140
    if-ne v9, v5, :cond_143

    .line 322
    .line 323
    goto :goto_106

    .line 324
    :cond_143
    invoke-static {v7}, Lh22;->V(Lqx0;)Lcv0;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_106

    .line 329
    :cond_148
    iget-object p0, p0, Lcv0;->i:Lcv0;

    .line 330
    .line 331
    goto :goto_fc

    .line 332
    :cond_14b
    invoke-virtual {v0}, Llm0;->u()Llm0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_158

    .line 337
    .line 338
    iget-object p0, v0, Llm0;->I:Luz0;

    .line 339
    .line 340
    if-eqz p0, :cond_158

    .line 341
    .line 342
    iget-object p0, p0, Luz0;->e:Lkv1;

    .line 343
    .line 344
    goto :goto_f0

    .line 345
    :cond_158
    move-object p0, v4

    .line 346
    goto :goto_f0

    .line 347
    :cond_15a
    move-object v6, v4

    .line 348
    :goto_15b
    check-cast v6, Lqk0;

    .line 349
    .line 350
    if-eqz v6, :cond_164

    .line 351
    .line 352
    check-cast v6, Lcv0;

    .line 353
    .line 354
    iget-object v7, v6, Lcv0;->e:Lcv0;

    .line 355
    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move-object v7, v4

    .line 358
    :cond_165
    :goto_165
    if-eqz v7, :cond_2de

    .line 359
    .line 360
    iget-object p0, v7, Lcv0;->e:Lcv0;

    .line 361
    .line 362
    iget-boolean p0, p0, Lcv0;->r:Z

    .line 363
    .line 364
    if-nez p0, :cond_170

    .line 365
    .line 366
    invoke-static {v1}, Lxg0;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_170
    iget-object p0, v7, Lcv0;->e:Lcv0;

    .line 370
    .line 371
    iget-object p0, p0, Lcv0;->i:Lcv0;

    .line 372
    .line 373
    invoke-static {v7}, Lh22;->a0(Lgx;)Llm0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v1, v4

    .line 378
    :goto_179
    if-eqz v0, :cond_1f1

    .line 379
    .line 380
    iget-object v6, v0, Llm0;->I:Luz0;

    .line 381
    .line 382
    iget-object v6, v6, Luz0;->f:Lcv0;

    .line 383
    .line 384
    iget v6, v6, Lcv0;->h:I

    .line 385
    .line 386
    and-int/lit16 v6, v6, 0x2000

    .line 387
    .line 388
    if-eqz v6, :cond_1e2

    .line 389
    .line 390
    :goto_185
    if-eqz p0, :cond_1e2

    .line 391
    .line 392
    iget v6, p0, Lcv0;->g:I

    .line 393
    .line 394
    and-int/lit16 v6, v6, 0x2000

    .line 395
    .line 396
    if-eqz v6, :cond_1df

    .line 397
    .line 398
    move-object v6, p0

    .line 399
    move-object v8, v4

    .line 400
    :goto_18f
    if-eqz v6, :cond_1df

    .line 401
    .line 402
    instance-of v9, v6, Lqk0;

    .line 403
    .line 404
    if-eqz v9, :cond_1a1

    .line 405
    .line 406
    if-nez v1, :cond_19c

    .line 407
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    :cond_19c
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move v9, v2

    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    move v9, v5

    .line 419
    :goto_1a2
    if-eqz v9, :cond_1da

    .line 420
    .line 421
    iget v9, v6, Lcv0;->g:I

    .line 422
    .line 423
    and-int/lit16 v9, v9, 0x2000

    .line 424
    .line 425
    if-eqz v9, :cond_1da

    .line 426
    .line 427
    instance-of v9, v6, Lhx;

    .line 428
    .line 429
    if-eqz v9, :cond_1da

    .line 430
    .line 431
    move-object v9, v6

    .line 432
    check-cast v9, Lhx;

    .line 433
    .line 434
    iget-object v9, v9, Lhx;->t:Lcv0;

    .line 435
    .line 436
    move v10, v2

    .line 437
    :goto_1b4
    if-eqz v9, :cond_1d7

    .line 438
    .line 439
    iget v11, v9, Lcv0;->g:I

    .line 440
    .line 441
    and-int/lit16 v11, v11, 0x2000

    .line 442
    .line 443
    if-eqz v11, :cond_1d4

    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    if-ne v10, v5, :cond_1c2

    .line 448
    .line 449
    move-object v6, v9

    .line 450
    goto :goto_1d4

    .line 451
    :cond_1c2
    if-nez v8, :cond_1cb

    .line 452
    .line 453
    new-instance v8, Lqx0;

    .line 454
    .line 455
    new-array v11, v3, [Lcv0;

    .line 456
    .line 457
    invoke-direct {v8, v11}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    if-eqz v6, :cond_1d1

    .line 461
    .line 462
    invoke-virtual {v8, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v6, v4

    .line 466
    :cond_1d1
    invoke-virtual {v8, v9}, Lqx0;->b(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    :goto_1d4
    iget-object v9, v9, Lcv0;->j:Lcv0;

    .line 470
    .line 471
    goto :goto_1b4

    .line 472
    :cond_1d7
    if-ne v10, v5, :cond_1da

    .line 473
    .line 474
    goto :goto_18f

    .line 475
    :cond_1da
    invoke-static {v8}, Lh22;->V(Lqx0;)Lcv0;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    goto :goto_18f

    .line 480
    :cond_1df
    iget-object p0, p0, Lcv0;->i:Lcv0;

    .line 481
    .line 482
    goto :goto_185

    .line 483
    :cond_1e2
    invoke-virtual {v0}, Llm0;->u()Llm0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_1ef

    .line 488
    .line 489
    iget-object p0, v0, Llm0;->I:Luz0;

    .line 490
    .line 491
    if-eqz p0, :cond_1ef

    .line 492
    .line 493
    iget-object p0, p0, Luz0;->e:Lkv1;

    .line 494
    .line 495
    goto :goto_179

    .line 496
    :cond_1ef
    move-object p0, v4

    .line 497
    goto :goto_179

    .line 498
    :cond_1f1
    if-eqz v1, :cond_212

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    add-int/lit8 p0, p0, -0x1

    .line 505
    .line 506
    if-ltz p0, :cond_212

    .line 507
    .line 508
    :goto_1fb
    add-int/lit8 v0, p0, -0x1

    .line 509
    .line 510
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Lqk0;

    .line 515
    .line 516
    invoke-interface {p0, p1}, Lqk0;->m(Landroid/view/KeyEvent;)Z

    .line 517
    .line 518
    .line 519
    move-result p0
    :try_end_207
    .catchall {:try_start_2f .. :try_end_207} :catchall_2e2

    .line 520
    if-eqz p0, :cond_20d

    .line 521
    .line 522
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 523
    .line 524
    .line 525
    return v5

    .line 526
    :cond_20d
    if-gez v0, :cond_210

    .line 527
    .line 528
    goto :goto_212

    .line 529
    :cond_210
    move p0, v0

    .line 530
    goto :goto_1fb

    .line 531
    :cond_212
    :goto_212
    :try_start_212
    iget-object p0, v7, Lcv0;->e:Lcv0;

    .line 532
    .line 533
    move-object v0, v4

    .line 534
    :goto_215
    if-eqz p0, :cond_262

    .line 535
    .line 536
    instance-of v6, p0, Lqk0;

    .line 537
    .line 538
    if-eqz v6, :cond_227

    .line 539
    .line 540
    check-cast p0, Lqk0;

    .line 541
    .line 542
    invoke-interface {p0, p1}, Lqk0;->m(Landroid/view/KeyEvent;)Z

    .line 543
    .line 544
    .line 545
    move-result p0
    :try_end_221
    .catchall {:try_start_212 .. :try_end_221} :catchall_2e2

    .line 546
    if-eqz p0, :cond_25d

    .line 547
    .line 548
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 549
    .line 550
    .line 551
    return v5

    .line 552
    :cond_227
    :try_start_227
    iget v6, p0, Lcv0;->g:I

    .line 553
    .line 554
    and-int/lit16 v6, v6, 0x2000

    .line 555
    .line 556
    if-eqz v6, :cond_25d

    .line 557
    .line 558
    instance-of v6, p0, Lhx;

    .line 559
    .line 560
    if-eqz v6, :cond_25d

    .line 561
    .line 562
    move-object v6, p0

    .line 563
    check-cast v6, Lhx;

    .line 564
    .line 565
    iget-object v6, v6, Lhx;->t:Lcv0;

    .line 566
    .line 567
    move v8, v2

    .line 568
    :goto_237
    if-eqz v6, :cond_25a

    .line 569
    .line 570
    iget v9, v6, Lcv0;->g:I

    .line 571
    .line 572
    and-int/lit16 v9, v9, 0x2000

    .line 573
    .line 574
    if-eqz v9, :cond_257

    .line 575
    .line 576
    add-int/lit8 v8, v8, 0x1

    .line 577
    .line 578
    if-ne v8, v5, :cond_245

    .line 579
    .line 580
    move-object p0, v6

    .line 581
    goto :goto_257

    .line 582
    :cond_245
    if-nez v0, :cond_24e

    .line 583
    .line 584
    new-instance v0, Lqx0;

    .line 585
    .line 586
    new-array v9, v3, [Lcv0;

    .line 587
    .line 588
    invoke-direct {v0, v9}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_24e
    if-eqz p0, :cond_254

    .line 592
    .line 593
    invoke-virtual {v0, p0}, Lqx0;->b(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object p0, v4

    .line 597
    :cond_254
    invoke-virtual {v0, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_257
    :goto_257
    iget-object v6, v6, Lcv0;->j:Lcv0;

    .line 601
    .line 602
    goto :goto_237

    .line 603
    :cond_25a
    if-ne v8, v5, :cond_25d

    .line 604
    .line 605
    goto :goto_215

    .line 606
    :cond_25d
    invoke-static {v0}, Lh22;->V(Lqx0;)Lcv0;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    goto :goto_215

    .line 611
    :cond_262
    invoke-interface {p2}, Lea0;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    check-cast p0, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result p0
    :try_end_26c
    .catchall {:try_start_227 .. :try_end_26c} :catchall_2e2

    .line 621
    if-eqz p0, :cond_272

    .line 622
    .line 623
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 624
    .line 625
    .line 626
    return v5

    .line 627
    :cond_272
    :try_start_272
    iget-object p0, v7, Lcv0;->e:Lcv0;

    .line 628
    .line 629
    move-object p2, v4

    .line 630
    :goto_275
    if-eqz p0, :cond_2c2

    .line 631
    .line 632
    instance-of v0, p0, Lqk0;

    .line 633
    .line 634
    if-eqz v0, :cond_287

    .line 635
    .line 636
    check-cast p0, Lqk0;

    .line 637
    .line 638
    invoke-interface {p0, p1}, Lqk0;->N(Landroid/view/KeyEvent;)Z

    .line 639
    .line 640
    .line 641
    move-result p0
    :try_end_281
    .catchall {:try_start_272 .. :try_end_281} :catchall_2e2

    .line 642
    if-eqz p0, :cond_2bd

    .line 643
    .line 644
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 645
    .line 646
    .line 647
    return v5

    .line 648
    :cond_287
    :try_start_287
    iget v0, p0, Lcv0;->g:I

    .line 649
    .line 650
    and-int/lit16 v0, v0, 0x2000

    .line 651
    .line 652
    if-eqz v0, :cond_2bd

    .line 653
    .line 654
    instance-of v0, p0, Lhx;

    .line 655
    .line 656
    if-eqz v0, :cond_2bd

    .line 657
    .line 658
    move-object v0, p0

    .line 659
    check-cast v0, Lhx;

    .line 660
    .line 661
    iget-object v0, v0, Lhx;->t:Lcv0;

    .line 662
    .line 663
    move v6, v2

    .line 664
    :goto_297
    if-eqz v0, :cond_2ba

    .line 665
    .line 666
    iget v7, v0, Lcv0;->g:I

    .line 667
    .line 668
    and-int/lit16 v7, v7, 0x2000

    .line 669
    .line 670
    if-eqz v7, :cond_2b7

    .line 671
    .line 672
    add-int/lit8 v6, v6, 0x1

    .line 673
    .line 674
    if-ne v6, v5, :cond_2a5

    .line 675
    .line 676
    move-object p0, v0

    .line 677
    goto :goto_2b7

    .line 678
    :cond_2a5
    if-nez p2, :cond_2ae

    .line 679
    .line 680
    new-instance p2, Lqx0;

    .line 681
    .line 682
    new-array v7, v3, [Lcv0;

    .line 683
    .line 684
    invoke-direct {p2, v7}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_2ae
    if-eqz p0, :cond_2b4

    .line 688
    .line 689
    invoke-virtual {p2, p0}, Lqx0;->b(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    move-object p0, v4

    .line 693
    :cond_2b4
    invoke-virtual {p2, v0}, Lqx0;->b(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_2b7
    :goto_2b7
    iget-object v0, v0, Lcv0;->j:Lcv0;

    .line 697
    .line 698
    goto :goto_297

    .line 699
    :cond_2ba
    if-ne v6, v5, :cond_2bd

    .line 700
    .line 701
    goto :goto_275

    .line 702
    :cond_2bd
    invoke-static {p2}, Lh22;->V(Lqx0;)Lcv0;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    goto :goto_275

    .line 707
    :cond_2c2
    if-eqz v1, :cond_2de

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    move p2, v2

    .line 714
    :goto_2c9
    if-ge p2, p0, :cond_2de

    .line 715
    .line 716
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lqk0;

    .line 721
    .line 722
    invoke-interface {v0, p1}, Lqk0;->N(Landroid/view/KeyEvent;)Z

    .line 723
    .line 724
    .line 725
    move-result v0
    :try_end_2d5
    .catchall {:try_start_287 .. :try_end_2d5} :catchall_2e2

    .line 726
    if-eqz v0, :cond_2db

    .line 727
    .line 728
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 729
    .line 730
    .line 731
    return v5

    .line 732
    :cond_2db
    add-int/lit8 p2, p2, 0x1

    .line 733
    .line 734
    goto :goto_2c9

    .line 735
    :cond_2de
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 736
    .line 737
    .line 738
    return v2

    .line 739
    :catchall_2e2
    move-exception p0

    .line 740
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 741
    .line 742
    .line 743
    throw p0
.end method

.method public final e(ILxd1;Lpa0;)Ljava/lang/Boolean;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lb80;->c:Li80;

    .line 10
    .line 11
    invoke-static {v4}, Lk80;->u(Li80;)Li80;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Lb80;->b:Lo4;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v5, :cond_1a4

    .line 28
    .line 29
    invoke-virtual {v13}, Lo4;->getLayoutDirection()Lul0;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-virtual {v5}, Li80;->E0()Lc80;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v6, v14, Lc80;->h:Ld80;

    .line 38
    .line 39
    iget-object v12, v14, Lc80;->i:Ld80;

    .line 40
    .line 41
    if-ne v1, v15, :cond_2e

    .line 42
    .line 43
    iget-object v6, v14, Lc80;->b:Ld80;

    .line 44
    .line 45
    goto/16 :goto_a6

    .line 46
    .line 47
    :cond_2e
    if-ne v1, v11, :cond_34

    .line 48
    .line 49
    iget-object v6, v14, Lc80;->c:Ld80;

    .line 50
    .line 51
    goto/16 :goto_a6

    .line 52
    .line 53
    :cond_34
    if-ne v1, v10, :cond_3a

    .line 54
    .line 55
    iget-object v6, v14, Lc80;->d:Ld80;

    .line 56
    .line 57
    goto/16 :goto_a6

    .line 58
    .line 59
    :cond_3a
    if-ne v1, v9, :cond_40

    .line 60
    .line 61
    iget-object v6, v14, Lc80;->e:Ld80;

    .line 62
    .line 63
    goto/16 :goto_a6

    .line 64
    .line 65
    :cond_40
    if-ne v1, v8, :cond_5b

    .line 66
    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_50

    .line 72
    .line 73
    if-ne v9, v15, :cond_4c

    .line 74
    .line 75
    move-object v6, v12

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-static {}, Lkc;->d()V

    .line 78
    .line 79
    .line 80
    return-object v17

    .line 81
    :cond_50
    :goto_50
    sget-object v9, Ld80;->b:Ld80;

    .line 82
    .line 83
    if-ne v6, v9, :cond_56

    .line 84
    .line 85
    move-object/from16 v6, v17

    .line 86
    .line 87
    :cond_56
    if-nez v6, :cond_a6

    .line 88
    .line 89
    iget-object v6, v14, Lc80;->f:Ld80;

    .line 90
    .line 91
    goto :goto_a6

    .line 92
    :cond_5b
    if-ne v1, v7, :cond_76

    .line 93
    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6a

    .line 99
    .line 100
    if-ne v9, v15, :cond_66

    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    invoke-static {}, Lkc;->d()V

    .line 104
    .line 105
    .line 106
    return-object v17

    .line 107
    :cond_6a
    move-object v6, v12

    .line 108
    :goto_6b
    sget-object v9, Ld80;->b:Ld80;

    .line 109
    .line 110
    if-ne v6, v9, :cond_71

    .line 111
    .line 112
    move-object/from16 v6, v17

    .line 113
    .line 114
    :cond_71
    if-nez v6, :cond_a6

    .line 115
    .line 116
    iget-object v6, v14, Lc80;->g:Ld80;

    .line 117
    .line 118
    goto :goto_a6

    .line 119
    :cond_76
    const/4 v6, 0x7

    .line 120
    if-ne v1, v6, :cond_7a

    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    const/16 v9, 0x8

    .line 124
    .line 125
    if-ne v1, v9, :cond_19e

    .line 126
    .line 127
    :goto_7e
    invoke-static {v5}, Lh22;->b0(Lgx;)Lu41;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lo4;

    .line 132
    .line 133
    invoke-virtual {v9}, Lo4;->getFocusOwner()Ly70;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lb80;

    .line 138
    .line 139
    invoke-virtual {v9}, Lb80;->f()Li80;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-ne v1, v6, :cond_96

    .line 144
    .line 145
    iget-object v6, v14, Lc80;->j:Lxp;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    iget-object v6, v14, Lc80;->k:Lxp;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-virtual {v9}, Lb80;->f()Li80;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eq v12, v6, :cond_a4

    .line 161
    .line 162
    sget-object v6, Ld80;->d:Ld80;

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    sget-object v6, Ld80;->b:Ld80;

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    sget-object v9, Ld80;->c:Ld80;

    .line 168
    .line 169
    invoke-static {v6, v9}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_b0

    .line 174
    .line 175
    goto/16 :goto_1fa

    .line 176
    .line 177
    :cond_b0
    sget-object v12, Ld80;->d:Ld80;

    .line 178
    .line 179
    invoke-static {v6, v12}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_c5

    .line 184
    .line 185
    invoke-static {v4}, Lk80;->u(Li80;)Li80;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_1fa

    .line 190
    .line 191
    invoke-interface {v3, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_c5
    sget-object v12, Ld80;->b:Ld80;

    .line 199
    .line 200
    invoke-static {v6, v12}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_1a6

    .line 205
    .line 206
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 207
    .line 208
    if-eq v6, v12, :cond_19a

    .line 209
    .line 210
    if-eq v6, v9, :cond_196

    .line 211
    .line 212
    iget-object v0, v6, Ld80;->a:Lqx0;

    .line 213
    .line 214
    iget v1, v0, Lqx0;->g:I

    .line 215
    .line 216
    if-nez v1, :cond_e2

    .line 217
    .line 218
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 219
    .line 220
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_191

    .line 226
    .line 227
    :cond_e2
    iget-object v0, v0, Lqx0;->e:[Ljava/lang/Object;

    .line 228
    .line 229
    move/from16 v2, v16

    .line 230
    .line 231
    move v4, v2

    .line 232
    :goto_e7
    if-ge v2, v1, :cond_18f

    .line 233
    .line 234
    aget-object v5, v0, v2

    .line 235
    .line 236
    check-cast v5, Lf80;

    .line 237
    .line 238
    move-object v6, v5

    .line 239
    check-cast v6, Lcv0;

    .line 240
    .line 241
    iget-object v6, v6, Lcv0;->e:Lcv0;

    .line 242
    .line 243
    iget-boolean v6, v6, Lcv0;->r:Z

    .line 244
    .line 245
    if-nez v6, :cond_fb

    .line 246
    .line 247
    const-string v6, "visitChildren called on an unattached node"

    .line 248
    .line 249
    invoke-static {v6}, Lxg0;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    new-instance v6, Lqx0;

    .line 253
    .line 254
    const/16 v7, 0x10

    .line 255
    .line 256
    new-array v8, v7, [Lcv0;

    .line 257
    .line 258
    invoke-direct {v6, v8}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v5, Lcv0;

    .line 262
    .line 263
    iget-object v5, v5, Lcv0;->e:Lcv0;

    .line 264
    .line 265
    iget-object v7, v5, Lcv0;->j:Lcv0;

    .line 266
    .line 267
    if-nez v7, :cond_110

    .line 268
    .line 269
    invoke-static {v6, v5}, Lh22;->o(Lqx0;Lcv0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_113

    .line 273
    :cond_110
    invoke-virtual {v6, v7}, Lqx0;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    :goto_113
    iget v5, v6, Lqx0;->g:I

    .line 277
    .line 278
    if-eqz v5, :cond_18b

    .line 279
    .line 280
    add-int/lit8 v5, v5, -0x1

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Lqx0;->k(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lcv0;

    .line 287
    .line 288
    iget v7, v5, Lcv0;->h:I

    .line 289
    .line 290
    and-int/lit16 v7, v7, 0x400

    .line 291
    .line 292
    if-nez v7, :cond_129

    .line 293
    .line 294
    invoke-static {v6, v5}, Lh22;->o(Lqx0;Lcv0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_113

    .line 298
    :cond_129
    :goto_129
    if-eqz v5, :cond_113

    .line 299
    .line 300
    iget v7, v5, Lcv0;->g:I

    .line 301
    .line 302
    and-int/lit16 v7, v7, 0x400

    .line 303
    .line 304
    if-eqz v7, :cond_188

    .line 305
    .line 306
    move-object/from16 v7, v17

    .line 307
    .line 308
    :goto_133
    if-eqz v5, :cond_113

    .line 309
    .line 310
    instance-of v8, v5, Li80;

    .line 311
    .line 312
    if-eqz v8, :cond_149

    .line 313
    .line 314
    check-cast v5, Li80;

    .line 315
    .line 316
    invoke-interface {v3, v5}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_183

    .line 327
    .line 328
    move v4, v15

    .line 329
    goto :goto_18b

    .line 330
    :cond_149
    iget v8, v5, Lcv0;->g:I

    .line 331
    .line 332
    and-int/lit16 v8, v8, 0x400

    .line 333
    .line 334
    if-eqz v8, :cond_183

    .line 335
    .line 336
    instance-of v8, v5, Lhx;

    .line 337
    .line 338
    if-eqz v8, :cond_183

    .line 339
    .line 340
    move-object v8, v5

    .line 341
    check-cast v8, Lhx;

    .line 342
    .line 343
    iget-object v8, v8, Lhx;->t:Lcv0;

    .line 344
    .line 345
    move/from16 v9, v16

    .line 346
    .line 347
    :goto_15a
    if-eqz v8, :cond_180

    .line 348
    .line 349
    iget v10, v8, Lcv0;->g:I

    .line 350
    .line 351
    and-int/lit16 v10, v10, 0x400

    .line 352
    .line 353
    if-eqz v10, :cond_17d

    .line 354
    .line 355
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    if-ne v9, v15, :cond_168

    .line 358
    .line 359
    move-object v5, v8

    .line 360
    goto :goto_17d

    .line 361
    :cond_168
    if-nez v7, :cond_173

    .line 362
    .line 363
    new-instance v7, Lqx0;

    .line 364
    .line 365
    const/16 v10, 0x10

    .line 366
    .line 367
    new-array v11, v10, [Lcv0;

    .line 368
    .line 369
    invoke-direct {v7, v11}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    if-eqz v5, :cond_17a

    .line 373
    .line 374
    invoke-virtual {v7, v5}, Lqx0;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, v17

    .line 378
    .line 379
    :cond_17a
    invoke-virtual {v7, v8}, Lqx0;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    :goto_17d
    iget-object v8, v8, Lcv0;->j:Lcv0;

    .line 383
    .line 384
    goto :goto_15a

    .line 385
    :cond_180
    if-ne v9, v15, :cond_183

    .line 386
    .line 387
    goto :goto_133

    .line 388
    :cond_183
    invoke-static {v7}, Lh22;->V(Lqx0;)Lcv0;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    goto :goto_133

    .line 393
    :cond_188
    iget-object v5, v5, Lcv0;->j:Lcv0;

    .line 394
    .line 395
    goto :goto_129

    .line 396
    :cond_18b
    :goto_18b
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto/16 :goto_e7

    .line 399
    .line 400
    :cond_18f
    move/from16 v16, v4

    .line 401
    .line 402
    :goto_191
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_196
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v17

    .line 411
    :cond_19a
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v17

    .line 415
    :cond_19e
    const-string v0, "invalid FocusDirection"

    .line 416
    .line 417
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v17

    .line 421
    :cond_1a4
    move-object/from16 v5, v17

    .line 422
    .line 423
    :cond_1a6
    invoke-virtual {v13}, Lo4;->getLayoutDirection()Lul0;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    new-instance v9, Lu1;

    .line 428
    .line 429
    const/4 v12, 0x7

    .line 430
    invoke-direct {v9, v5, v0, v3, v12}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpa0;B)V

    .line 431
    .line 432
    .line 433
    if-ne v1, v15, :cond_1b3

    .line 434
    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    if-ne v1, v11, :cond_1cd

    .line 437
    .line 438
    :goto_1b5
    if-ne v1, v15, :cond_1bc

    .line 439
    .line 440
    invoke-static {v4, v9}, Le90;->o(Li80;Lu1;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    goto :goto_1c2

    .line 445
    :cond_1bc
    if-ne v1, v11, :cond_1c7

    .line 446
    .line 447
    invoke-static {v4, v9}, Le90;->g(Li80;Lu1;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    :goto_1c2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :cond_1c7
    const-string v0, "This function should only be used for 1-D focus search"

    .line 457
    .line 458
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v17

    .line 462
    :cond_1cd
    if-ne v1, v8, :cond_1d0

    .line 463
    .line 464
    goto :goto_1d9

    .line 465
    :cond_1d0
    if-ne v1, v7, :cond_1d3

    .line 466
    .line 467
    goto :goto_1d9

    .line 468
    :cond_1d3
    if-ne v1, v10, :cond_1d6

    .line 469
    .line 470
    goto :goto_1d9

    .line 471
    :cond_1d6
    const/4 v0, 0x6

    .line 472
    if-ne v1, v0, :cond_1de

    .line 473
    .line 474
    :goto_1d9
    invoke-static {v1, v9, v4, v2}, Lh90;->h0(ILu1;Li80;Lxd1;)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :cond_1de
    const/4 v12, 0x7

    .line 480
    if-ne v1, v12, :cond_1fb

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1ef

    .line 487
    .line 488
    if-ne v0, v15, :cond_1eb

    .line 489
    .line 490
    move v7, v8

    .line 491
    goto :goto_1ef

    .line 492
    :cond_1eb
    invoke-static {}, Lkc;->d()V

    .line 493
    .line 494
    .line 495
    return-object v17

    .line 496
    :cond_1ef
    :goto_1ef
    invoke-static {v4}, Lk80;->u(Li80;)Li80;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_1fa

    .line 501
    .line 502
    invoke-static {v7, v9, v0, v2}, Lh90;->h0(ILu1;Li80;Lxd1;)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :cond_1fa
    :goto_1fa
    return-object v17

    .line 508
    :cond_1fb
    const/16 v0, 0x8

    .line 509
    .line 510
    if-ne v1, v0, :cond_2b9

    .line 511
    .line 512
    invoke-static {v4}, Lk80;->u(Li80;)Li80;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_2a4

    .line 517
    .line 518
    iget-object v1, v0, Lcv0;->e:Lcv0;

    .line 519
    .line 520
    iget-boolean v1, v1, Lcv0;->r:Z

    .line 521
    .line 522
    if-nez v1, :cond_210

    .line 523
    .line 524
    const-string v1, "visitAncestors called on an unattached node"

    .line 525
    .line 526
    invoke-static {v1}, Lxg0;->b(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_210
    iget-object v1, v0, Lcv0;->e:Lcv0;

    .line 530
    .line 531
    iget-object v1, v1, Lcv0;->i:Lcv0;

    .line 532
    .line 533
    invoke-static {v0}, Lh22;->a0(Lgx;)Llm0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_218
    if-eqz v0, :cond_2a4

    .line 538
    .line 539
    iget-object v2, v0, Llm0;->I:Luz0;

    .line 540
    .line 541
    iget-object v2, v2, Luz0;->f:Lcv0;

    .line 542
    .line 543
    iget v2, v2, Lcv0;->h:I

    .line 544
    .line 545
    and-int/lit16 v2, v2, 0x400

    .line 546
    .line 547
    if-eqz v2, :cond_290

    .line 548
    .line 549
    :goto_224
    if-eqz v1, :cond_290

    .line 550
    .line 551
    iget v2, v1, Lcv0;->g:I

    .line 552
    .line 553
    and-int/lit16 v2, v2, 0x400

    .line 554
    .line 555
    if-eqz v2, :cond_28b

    .line 556
    .line 557
    move-object v2, v1

    .line 558
    move-object/from16 v3, v17

    .line 559
    .line 560
    :goto_22f
    if-eqz v2, :cond_28b

    .line 561
    .line 562
    instance-of v5, v2, Li80;

    .line 563
    .line 564
    if-eqz v5, :cond_245

    .line 565
    .line 566
    check-cast v2, Li80;

    .line 567
    .line 568
    invoke-virtual {v2}, Li80;->E0()Lc80;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iget-boolean v5, v5, Lc80;->a:Z

    .line 573
    .line 574
    if-eqz v5, :cond_242

    .line 575
    .line 576
    move-object v15, v2

    .line 577
    goto/16 :goto_2a6

    .line 578
    .line 579
    :cond_242
    const/16 v7, 0x10

    .line 580
    .line 581
    goto :goto_286

    .line 582
    :cond_245
    iget v5, v2, Lcv0;->g:I

    .line 583
    .line 584
    and-int/lit16 v5, v5, 0x400

    .line 585
    .line 586
    if-eqz v5, :cond_242

    .line 587
    .line 588
    instance-of v5, v2, Lhx;

    .line 589
    .line 590
    if-eqz v5, :cond_242

    .line 591
    .line 592
    move-object v5, v2

    .line 593
    check-cast v5, Lhx;

    .line 594
    .line 595
    iget-object v5, v5, Lhx;->t:Lcv0;

    .line 596
    .line 597
    move/from16 v6, v16

    .line 598
    .line 599
    :goto_256
    if-eqz v5, :cond_281

    .line 600
    .line 601
    iget v7, v5, Lcv0;->g:I

    .line 602
    .line 603
    and-int/lit16 v7, v7, 0x400

    .line 604
    .line 605
    if-eqz v7, :cond_263

    .line 606
    .line 607
    add-int/lit8 v6, v6, 0x1

    .line 608
    .line 609
    if-ne v6, v15, :cond_266

    .line 610
    .line 611
    move-object v2, v5

    .line 612
    :cond_263
    const/16 v7, 0x10

    .line 613
    .line 614
    goto :goto_27e

    .line 615
    :cond_266
    if-nez v3, :cond_272

    .line 616
    .line 617
    new-instance v3, Lqx0;

    .line 618
    .line 619
    const/16 v7, 0x10

    .line 620
    .line 621
    new-array v8, v7, [Lcv0;

    .line 622
    .line 623
    invoke-direct {v3, v8}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_274

    .line 627
    :cond_272
    const/16 v7, 0x10

    .line 628
    .line 629
    :goto_274
    if-eqz v2, :cond_27b

    .line 630
    .line 631
    invoke-virtual {v3, v2}, Lqx0;->b(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v2, v17

    .line 635
    .line 636
    :cond_27b
    invoke-virtual {v3, v5}, Lqx0;->b(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :goto_27e
    iget-object v5, v5, Lcv0;->j:Lcv0;

    .line 640
    .line 641
    goto :goto_256

    .line 642
    :cond_281
    const/16 v7, 0x10

    .line 643
    .line 644
    if-ne v6, v15, :cond_286

    .line 645
    .line 646
    goto :goto_22f

    .line 647
    :cond_286
    :goto_286
    invoke-static {v3}, Lh22;->V(Lqx0;)Lcv0;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    goto :goto_22f

    .line 652
    :cond_28b
    const/16 v7, 0x10

    .line 653
    .line 654
    iget-object v1, v1, Lcv0;->i:Lcv0;

    .line 655
    .line 656
    goto :goto_224

    .line 657
    :cond_290
    const/16 v7, 0x10

    .line 658
    .line 659
    invoke-virtual {v0}, Llm0;->u()Llm0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_2a0

    .line 664
    .line 665
    iget-object v1, v0, Llm0;->I:Luz0;

    .line 666
    .line 667
    if-eqz v1, :cond_2a0

    .line 668
    .line 669
    iget-object v1, v1, Luz0;->e:Lkv1;

    .line 670
    .line 671
    goto/16 :goto_218

    .line 672
    .line 673
    :cond_2a0
    move-object/from16 v1, v17

    .line 674
    .line 675
    goto/16 :goto_218

    .line 676
    .line 677
    :cond_2a4
    move-object/from16 v15, v17

    .line 678
    .line 679
    :goto_2a6
    if-eqz v15, :cond_2b4

    .line 680
    .line 681
    if-eq v15, v4, :cond_2b4

    .line 682
    .line 683
    invoke-virtual {v9, v15}, Lu1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v16

    .line 693
    :cond_2b4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :cond_2b9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    invoke-static {v1}, Lq70;->a(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v2, "Focus search invoked with invalid FocusDirection "

    .line 705
    .line 706
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0
.end method

.method public final f()Li80;
    .registers 3

    .line 1
    iget-object p0, p0, Lb80;->h:Li80;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g(IZ)Z
    .registers 8

    .line 1
    new-instance v0, Lee1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lee1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb80;->f()Li80;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lb80;->a:Lo4;

    .line 15
    .line 16
    invoke-virtual {v2}, Lo4;->getEmbeddedViewFocusRect()Lxd1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lz70;

    .line 21
    .line 22
    invoke-direct {v3, v0, p1}, Lz70;-><init>(Lee1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v2, v3}, Lb80;->e(ILxd1;Lpa0;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p0}, Lb80;->f()Li80;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_68

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_69

    .line 47
    .line 48
    iget-object v3, v0, Lee1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v3, :cond_34

    .line 51
    .line 52
    goto :goto_69

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_45

    .line 58
    .line 59
    iget-object v0, v0, Lee1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    goto :goto_68

    .line 70
    :cond_45
    if-ne p1, v4, :cond_48

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const/4 v0, 0x2

    .line 74
    if-ne p1, v0, :cond_69

    .line 75
    .line 76
    :goto_4b
    if-eqz p2, :cond_69

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1, v1}, Lb80;->b(IZZ)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_69

    .line 83
    .line 84
    new-instance p2, Le4;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p2, p1, v0}, Le4;-><init>(IB)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0, p2}, Lb80;->e(ILxd1;Lpa0;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_65

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move p0, v1

    .line 103
    :goto_66
    if-eqz p0, :cond_69

    .line 104
    .line 105
    :goto_68
    return v4

    .line 106
    :cond_69
    :goto_69
    return v1
.end method

.method public final h(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lb80;->b(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v1, Le4;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Le4;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lb80;->e(ILxd1;Lpa0;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Lb80;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return v0
.end method

.method public final i(Li80;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb80;->h:Li80;

    .line 2
    .line 3
    iput-object p1, p0, Lb80;->h:Li80;

    .line 4
    .line 5
    iget-object p0, p0, Lb80;->g:Lbx0;

    .line 6
    .line 7
    iget-object v1, p0, Lbx0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lbx0;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, p0, :cond_17

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lx70;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Lx70;->a(Li80;Li80;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lv80;->s(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Lv80;->y(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    const/16 v11, 0x20

    .line 16
    .line 17
    const-wide/16 v16, 0x0

    .line 18
    .line 19
    const-wide v18, 0x101010101010101L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v20, 0xfe

    .line 25
    .line 26
    const/16 p1, 0x6

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const-wide/16 v23, 0x1

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x1

    .line 36
    if-ne v3, v4, :cond_2d3

    .line 37
    .line 38
    iget-object v3, v0, Lb80;->f:Lvw0;

    .line 39
    .line 40
    if-nez v3, :cond_30

    .line 41
    .line 42
    new-instance v3, Lvw0;

    .line 43
    .line 44
    invoke-direct {v3, v6}, Lvw0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lb80;->f:Lvw0;

    .line 48
    .line 49
    :cond_30
    move-object v4, v3

    .line 50
    ushr-long v25, v1, v11

    .line 51
    .line 52
    const/16 v27, 0x3f

    .line 53
    .line 54
    const/16 v28, 0x7

    .line 55
    .line 56
    xor-long v8, v1, v25

    .line 57
    .line 58
    long-to-int v0, v8

    .line 59
    mul-int/2addr v0, v10

    .line 60
    shl-int/lit8 v3, v0, 0x10

    .line 61
    .line 62
    xor-int/2addr v0, v3

    .line 63
    ushr-int/lit8 v8, v0, 0x7

    .line 64
    .line 65
    and-int/lit8 v9, v0, 0x7f

    .line 66
    .line 67
    iget v0, v4, Lvw0;->c:I

    .line 68
    .line 69
    and-int v3, v8, v0

    .line 70
    .line 71
    move/from16 v26, v6

    .line 72
    .line 73
    move/from16 v25, v22

    .line 74
    .line 75
    :goto_4a
    iget-object v6, v4, Lvw0;->a:[J

    .line 76
    .line 77
    shr-int/lit8 v29, v3, 0x3

    .line 78
    .line 79
    and-int/lit8 v30, v3, 0x7

    .line 80
    .line 81
    move/from16 v31, v10

    .line 82
    .line 83
    shl-int/lit8 v10, v30, 0x3

    .line 84
    .line 85
    aget-wide v32, v6, v29

    .line 86
    .line 87
    ushr-long v32, v32, v10

    .line 88
    .line 89
    add-int/lit8 v29, v29, 0x1

    .line 90
    .line 91
    aget-wide v29, v6, v29

    .line 92
    .line 93
    rsub-int/lit8 v6, v10, 0x40

    .line 94
    .line 95
    shl-long v29, v29, v6

    .line 96
    .line 97
    move v6, v11

    .line 98
    const-wide/16 v34, 0xff

    .line 99
    .line 100
    int-to-long v11, v10

    .line 101
    neg-long v10, v11

    .line 102
    shr-long v10, v10, v27

    .line 103
    .line 104
    and-long v10, v29, v10

    .line 105
    .line 106
    or-long v10, v32, v10

    .line 107
    .line 108
    int-to-long v12, v9

    .line 109
    mul-long v29, v12, v18

    .line 110
    .line 111
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    xor-long v14, v10, v29

    .line 117
    .line 118
    sub-long v29, v14, v18

    .line 119
    .line 120
    not-long v14, v14

    .line 121
    and-long v14, v29, v14

    .line 122
    .line 123
    and-long v14, v14, v32

    .line 124
    .line 125
    :goto_7c
    cmp-long v29, v14, v16

    .line 126
    .line 127
    if-eqz v29, :cond_9f

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 130
    .line 131
    .line 132
    move-result v29

    .line 133
    shr-int/lit8 v29, v29, 0x3

    .line 134
    .line 135
    add-int v29, v3, v29

    .line 136
    .line 137
    and-int v29, v29, v0

    .line 138
    .line 139
    move/from16 v30, v6

    .line 140
    .line 141
    iget-object v6, v4, Lvw0;->b:[J

    .line 142
    .line 143
    aget-wide v36, v6, v29

    .line 144
    .line 145
    cmp-long v6, v36, v1

    .line 146
    .line 147
    if-nez v6, :cond_98

    .line 148
    .line 149
    move/from16 v38, v7

    .line 150
    .line 151
    goto/16 :goto_2bc

    .line 152
    .line 153
    :cond_98
    sub-long v36, v14, v23

    .line 154
    .line 155
    and-long v14, v14, v36

    .line 156
    .line 157
    move/from16 v6, v30

    .line 158
    .line 159
    goto :goto_7c

    .line 160
    :cond_9f
    move/from16 v30, v6

    .line 161
    .line 162
    not-long v14, v10

    .line 163
    shl-long v14, v14, p1

    .line 164
    .line 165
    and-long/2addr v10, v14

    .line 166
    and-long v10, v10, v32

    .line 167
    .line 168
    cmp-long v6, v10, v16

    .line 169
    .line 170
    if-eqz v6, :cond_2c1

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Lvw0;->b(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget v3, v4, Lvw0;->e:I

    .line 177
    .line 178
    if-nez v3, :cond_c4

    .line 179
    .line 180
    iget-object v3, v4, Lvw0;->a:[J

    .line 181
    .line 182
    shr-int/lit8 v6, v0, 0x3

    .line 183
    .line 184
    aget-wide v14, v3, v6

    .line 185
    .line 186
    and-int/lit8 v3, v0, 0x7

    .line 187
    .line 188
    shl-int/lit8 v3, v3, 0x3

    .line 189
    .line 190
    shr-long/2addr v14, v3

    .line 191
    and-long v14, v14, v34

    .line 192
    .line 193
    cmp-long v3, v14, v20

    .line 194
    .line 195
    if-nez v3, :cond_cc

    .line 196
    .line 197
    :cond_c4
    move/from16 v38, v7

    .line 198
    .line 199
    move-wide/from16 v36, v12

    .line 200
    .line 201
    const-wide/16 p0, 0x80

    .line 202
    .line 203
    goto/16 :goto_285

    .line 204
    .line 205
    :cond_cc
    iget v0, v4, Lvw0;->c:I

    .line 206
    .line 207
    if-le v0, v5, :cond_20f

    .line 208
    .line 209
    iget v3, v4, Lvw0;->d:I

    .line 210
    .line 211
    int-to-long v14, v3

    .line 212
    const-wide/16 v18, 0x20

    .line 213
    .line 214
    mul-long v14, v14, v18

    .line 215
    .line 216
    move v11, v5

    .line 217
    int-to-long v5, v0

    .line 218
    const-wide/16 v18, 0x19

    .line 219
    .line 220
    mul-long v5, v5, v18

    .line 221
    .line 222
    const-wide/high16 v18, -0x8000000000000000L

    .line 223
    .line 224
    xor-long v14, v14, v18

    .line 225
    .line 226
    xor-long v5, v5, v18

    .line 227
    .line 228
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-gtz v0, :cond_20f

    .line 233
    .line 234
    iget-object v0, v4, Lvw0;->a:[J

    .line 235
    .line 236
    iget v3, v4, Lvw0;->c:I

    .line 237
    .line 238
    iget-object v5, v4, Lvw0;->b:[J

    .line 239
    .line 240
    add-int/lit8 v6, v3, 0x7

    .line 241
    .line 242
    shr-int/lit8 v6, v6, 0x3

    .line 243
    .line 244
    move/from16 v14, v22

    .line 245
    .line 246
    :goto_f5
    if-ge v14, v6, :cond_112

    .line 247
    .line 248
    aget-wide v23, v0, v14

    .line 249
    .line 250
    const-wide/16 p0, 0x80

    .line 251
    .line 252
    and-long v9, v23, v32

    .line 253
    .line 254
    move-wide/from16 v36, v12

    .line 255
    .line 256
    move v13, v11

    .line 257
    not-long v11, v9

    .line 258
    ushr-long v9, v9, v28

    .line 259
    .line 260
    add-long/2addr v11, v9

    .line 261
    const-wide v9, -0x101010101010102L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long/2addr v9, v11

    .line 267
    aput-wide v9, v0, v14

    .line 268
    .line 269
    add-int/lit8 v14, v14, 0x1

    .line 270
    .line 271
    move v11, v13

    .line 272
    move-wide/from16 v12, v36

    .line 273
    .line 274
    goto :goto_f5

    .line 275
    :cond_112
    move-wide/from16 v36, v12

    .line 276
    .line 277
    const-wide/16 p0, 0x80

    .line 278
    .line 279
    move v13, v11

    .line 280
    invoke-static {v0}, Lzc;->s0([J)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    add-int/lit8 v9, v6, -0x1

    .line 285
    .line 286
    aget-wide v10, v0, v9

    .line 287
    .line 288
    const-wide v14, 0xffffffffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long/2addr v10, v14

    .line 294
    const-wide/high16 v23, -0x100000000000000L

    .line 295
    .line 296
    or-long v10, v10, v23

    .line 297
    .line 298
    aput-wide v10, v0, v9

    .line 299
    .line 300
    aget-wide v9, v0, v22

    .line 301
    .line 302
    aput-wide v9, v0, v6

    .line 303
    .line 304
    move/from16 v6, v22

    .line 305
    .line 306
    :goto_131
    if-eq v6, v3, :cond_1fc

    .line 307
    .line 308
    shr-int/lit8 v9, v6, 0x3

    .line 309
    .line 310
    aget-wide v10, v0, v9

    .line 311
    .line 312
    and-int/lit8 v12, v6, 0x7

    .line 313
    .line 314
    shl-int/lit8 v12, v12, 0x3

    .line 315
    .line 316
    shr-long/2addr v10, v12

    .line 317
    and-long v10, v10, v34

    .line 318
    .line 319
    cmp-long v23, v10, p0

    .line 320
    .line 321
    if-nez v23, :cond_145

    .line 322
    .line 323
    :goto_142
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    goto :goto_131

    .line 326
    :cond_145
    cmp-long v10, v10, v20

    .line 327
    .line 328
    if-eqz v10, :cond_14a

    .line 329
    .line 330
    goto :goto_142

    .line 331
    :cond_14a
    aget-wide v10, v5, v6

    .line 332
    .line 333
    ushr-long v23, v10, v30

    .line 334
    .line 335
    xor-long v10, v10, v23

    .line 336
    .line 337
    long-to-int v10, v10

    .line 338
    mul-int v10, v10, v31

    .line 339
    .line 340
    shl-int/lit8 v11, v10, 0x10

    .line 341
    .line 342
    xor-int/2addr v10, v11

    .line 343
    ushr-int/lit8 v11, v10, 0x7

    .line 344
    .line 345
    invoke-virtual {v4, v11}, Lvw0;->b(I)I

    .line 346
    .line 347
    .line 348
    move-result v23

    .line 349
    and-int/2addr v11, v3

    .line 350
    sub-int v24, v23, v11

    .line 351
    .line 352
    and-int v24, v24, v3

    .line 353
    .line 354
    move/from16 v29, v13

    .line 355
    .line 356
    div-int/lit8 v13, v24, 0x8

    .line 357
    .line 358
    sub-int v11, v6, v11

    .line 359
    .line 360
    and-int/2addr v11, v3

    .line 361
    div-int/lit8 v11, v11, 0x8

    .line 362
    .line 363
    if-ne v13, v11, :cond_18d

    .line 364
    .line 365
    and-int/lit8 v10, v10, 0x7f

    .line 366
    .line 367
    int-to-long v10, v10

    .line 368
    aget-wide v23, v0, v9

    .line 369
    .line 370
    move-wide/from16 v32, v14

    .line 371
    .line 372
    shl-long v14, v34, v12

    .line 373
    .line 374
    not-long v13, v14

    .line 375
    and-long v13, v23, v13

    .line 376
    .line 377
    shl-long/2addr v10, v12

    .line 378
    or-long/2addr v10, v13

    .line 379
    aput-wide v10, v0, v9

    .line 380
    .line 381
    array-length v9, v0

    .line 382
    sub-int/2addr v9, v7

    .line 383
    aget-wide v10, v0, v22

    .line 384
    .line 385
    and-long v10, v10, v32

    .line 386
    .line 387
    or-long v10, v10, v18

    .line 388
    .line 389
    aput-wide v10, v0, v9

    .line 390
    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    move/from16 v13, v29

    .line 394
    .line 395
    move-wide/from16 v14, v32

    .line 396
    .line 397
    goto :goto_131

    .line 398
    :cond_18d
    move-wide/from16 v32, v14

    .line 399
    .line 400
    shr-int/lit8 v11, v23, 0x3

    .line 401
    .line 402
    aget-wide v13, v0, v11

    .line 403
    .line 404
    and-int/lit8 v15, v23, 0x7

    .line 405
    .line 406
    shl-int/lit8 v15, v15, 0x3

    .line 407
    .line 408
    shr-long v24, v13, v15

    .line 409
    .line 410
    and-long v24, v24, v34

    .line 411
    .line 412
    cmp-long v24, v24, p0

    .line 413
    .line 414
    if-nez v24, :cond_1c6

    .line 415
    .line 416
    and-int/lit8 v10, v10, 0x7f

    .line 417
    .line 418
    move/from16 v38, v7

    .line 419
    .line 420
    move/from16 v39, v8

    .line 421
    .line 422
    int-to-long v7, v10

    .line 423
    move-object/from16 v24, v5

    .line 424
    .line 425
    move/from16 v25, v6

    .line 426
    .line 427
    shl-long v5, v34, v15

    .line 428
    .line 429
    not-long v5, v5

    .line 430
    and-long/2addr v5, v13

    .line 431
    shl-long/2addr v7, v15

    .line 432
    or-long/2addr v5, v7

    .line 433
    aput-wide v5, v0, v11

    .line 434
    .line 435
    aget-wide v5, v0, v9

    .line 436
    .line 437
    shl-long v7, v34, v12

    .line 438
    .line 439
    not-long v7, v7

    .line 440
    and-long/2addr v5, v7

    .line 441
    shl-long v7, p0, v12

    .line 442
    .line 443
    or-long/2addr v5, v7

    .line 444
    aput-wide v5, v0, v9

    .line 445
    .line 446
    aget-wide v5, v24, v25

    .line 447
    .line 448
    aput-wide v5, v24, v23

    .line 449
    .line 450
    aput-wide v16, v24, v25

    .line 451
    .line 452
    move/from16 v6, v25

    .line 453
    .line 454
    goto :goto_1e3

    .line 455
    :cond_1c6
    move-object/from16 v24, v5

    .line 456
    .line 457
    move/from16 v25, v6

    .line 458
    .line 459
    move/from16 v38, v7

    .line 460
    .line 461
    move/from16 v39, v8

    .line 462
    .line 463
    and-int/lit8 v5, v10, 0x7f

    .line 464
    .line 465
    int-to-long v5, v5

    .line 466
    shl-long v7, v34, v15

    .line 467
    .line 468
    not-long v7, v7

    .line 469
    and-long/2addr v7, v13

    .line 470
    shl-long/2addr v5, v15

    .line 471
    or-long/2addr v5, v7

    .line 472
    aput-wide v5, v0, v11

    .line 473
    .line 474
    aget-wide v5, v24, v23

    .line 475
    .line 476
    aget-wide v7, v24, v25

    .line 477
    .line 478
    aput-wide v7, v24, v23

    .line 479
    .line 480
    aput-wide v5, v24, v25

    .line 481
    .line 482
    add-int/lit8 v6, v25, -0x1

    .line 483
    .line 484
    :goto_1e3
    array-length v5, v0

    .line 485
    add-int/lit8 v5, v5, -0x1

    .line 486
    .line 487
    aget-wide v7, v0, v22

    .line 488
    .line 489
    and-long v7, v7, v32

    .line 490
    .line 491
    or-long v7, v7, v18

    .line 492
    .line 493
    aput-wide v7, v0, v5

    .line 494
    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    move-object/from16 v5, v24

    .line 498
    .line 499
    move/from16 v13, v29

    .line 500
    .line 501
    move-wide/from16 v14, v32

    .line 502
    .line 503
    move/from16 v7, v38

    .line 504
    .line 505
    move/from16 v8, v39

    .line 506
    .line 507
    goto/16 :goto_131

    .line 508
    .line 509
    :cond_1fc
    move/from16 v38, v7

    .line 510
    .line 511
    move/from16 v39, v8

    .line 512
    .line 513
    iget v0, v4, Lvw0;->c:I

    .line 514
    .line 515
    invoke-static {v0}, Lpi1;->a(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget v3, v4, Lvw0;->d:I

    .line 520
    .line 521
    sub-int/2addr v0, v3

    .line 522
    iput v0, v4, Lvw0;->e:I

    .line 523
    .line 524
    :cond_20b
    move/from16 v5, v39

    .line 525
    .line 526
    goto/16 :goto_281

    .line 527
    .line 528
    :cond_20f
    move/from16 v38, v7

    .line 529
    .line 530
    move/from16 v39, v8

    .line 531
    .line 532
    move-wide/from16 v36, v12

    .line 533
    .line 534
    const-wide/16 p0, 0x80

    .line 535
    .line 536
    iget v0, v4, Lvw0;->c:I

    .line 537
    .line 538
    invoke-static {v0}, Lpi1;->b(I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iget-object v3, v4, Lvw0;->a:[J

    .line 543
    .line 544
    iget-object v5, v4, Lvw0;->b:[J

    .line 545
    .line 546
    iget v6, v4, Lvw0;->c:I

    .line 547
    .line 548
    invoke-virtual {v4, v0}, Lvw0;->c(I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v4, Lvw0;->a:[J

    .line 552
    .line 553
    iget-object v7, v4, Lvw0;->b:[J

    .line 554
    .line 555
    iget v8, v4, Lvw0;->c:I

    .line 556
    .line 557
    move/from16 v9, v22

    .line 558
    .line 559
    :goto_22e
    if-ge v9, v6, :cond_20b

    .line 560
    .line 561
    shr-int/lit8 v10, v9, 0x3

    .line 562
    .line 563
    aget-wide v10, v3, v10

    .line 564
    .line 565
    and-int/lit8 v12, v9, 0x7

    .line 566
    .line 567
    shl-int/lit8 v12, v12, 0x3

    .line 568
    .line 569
    shr-long/2addr v10, v12

    .line 570
    and-long v10, v10, v34

    .line 571
    .line 572
    cmp-long v10, v10, p0

    .line 573
    .line 574
    if-gez v10, :cond_276

    .line 575
    .line 576
    aget-wide v10, v5, v9

    .line 577
    .line 578
    ushr-long v12, v10, v30

    .line 579
    .line 580
    xor-long/2addr v12, v10

    .line 581
    long-to-int v12, v12

    .line 582
    mul-int v12, v12, v31

    .line 583
    .line 584
    shl-int/lit8 v13, v12, 0x10

    .line 585
    .line 586
    xor-int/2addr v12, v13

    .line 587
    ushr-int/lit8 v13, v12, 0x7

    .line 588
    .line 589
    invoke-virtual {v4, v13}, Lvw0;->b(I)I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    and-int/lit8 v12, v12, 0x7f

    .line 594
    .line 595
    int-to-long v14, v12

    .line 596
    shr-int/lit8 v12, v13, 0x3

    .line 597
    .line 598
    and-int/lit8 v16, v13, 0x7

    .line 599
    .line 600
    shl-int/lit8 v16, v16, 0x3

    .line 601
    .line 602
    aget-wide v17, v0, v12

    .line 603
    .line 604
    move-object/from16 v19, v5

    .line 605
    .line 606
    move/from16 v20, v6

    .line 607
    .line 608
    shl-long v5, v34, v16

    .line 609
    .line 610
    not-long v5, v5

    .line 611
    and-long v5, v17, v5

    .line 612
    .line 613
    shl-long v14, v14, v16

    .line 614
    .line 615
    or-long/2addr v5, v14

    .line 616
    aput-wide v5, v0, v12

    .line 617
    .line 618
    add-int/lit8 v12, v13, -0x7

    .line 619
    .line 620
    and-int/2addr v12, v8

    .line 621
    and-int/lit8 v14, v8, 0x7

    .line 622
    .line 623
    add-int/2addr v12, v14

    .line 624
    shr-int/lit8 v12, v12, 0x3

    .line 625
    .line 626
    aput-wide v5, v0, v12

    .line 627
    .line 628
    aput-wide v10, v7, v13

    .line 629
    .line 630
    goto :goto_27a

    .line 631
    :cond_276
    move-object/from16 v19, v5

    .line 632
    .line 633
    move/from16 v20, v6

    .line 634
    .line 635
    :goto_27a
    add-int/lit8 v9, v9, 0x1

    .line 636
    .line 637
    move-object/from16 v5, v19

    .line 638
    .line 639
    move/from16 v6, v20

    .line 640
    .line 641
    goto :goto_22e

    .line 642
    :goto_281
    invoke-virtual {v4, v5}, Lvw0;->b(I)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    :goto_285
    move/from16 v29, v0

    .line 647
    .line 648
    iget v0, v4, Lvw0;->d:I

    .line 649
    .line 650
    add-int/lit8 v0, v0, 0x1

    .line 651
    .line 652
    iput v0, v4, Lvw0;->d:I

    .line 653
    .line 654
    iget v0, v4, Lvw0;->e:I

    .line 655
    .line 656
    iget-object v3, v4, Lvw0;->a:[J

    .line 657
    .line 658
    shr-int/lit8 v5, v29, 0x3

    .line 659
    .line 660
    aget-wide v6, v3, v5

    .line 661
    .line 662
    and-int/lit8 v8, v29, 0x7

    .line 663
    .line 664
    shl-int/lit8 v8, v8, 0x3

    .line 665
    .line 666
    shr-long v9, v6, v8

    .line 667
    .line 668
    and-long v9, v9, v34

    .line 669
    .line 670
    cmp-long v9, v9, p0

    .line 671
    .line 672
    if-nez v9, :cond_2a3

    .line 673
    .line 674
    move/from16 v22, v38

    .line 675
    .line 676
    :cond_2a3
    sub-int v0, v0, v22

    .line 677
    .line 678
    iput v0, v4, Lvw0;->e:I

    .line 679
    .line 680
    iget v0, v4, Lvw0;->c:I

    .line 681
    .line 682
    shl-long v9, v34, v8

    .line 683
    .line 684
    not-long v9, v9

    .line 685
    and-long/2addr v6, v9

    .line 686
    shl-long v8, v36, v8

    .line 687
    .line 688
    or-long/2addr v6, v8

    .line 689
    aput-wide v6, v3, v5

    .line 690
    .line 691
    add-int/lit8 v5, v29, -0x7

    .line 692
    .line 693
    and-int/2addr v5, v0

    .line 694
    and-int/lit8 v0, v0, 0x7

    .line 695
    .line 696
    add-int/2addr v5, v0

    .line 697
    shr-int/lit8 v0, v5, 0x3

    .line 698
    .line 699
    aput-wide v6, v3, v0

    .line 700
    .line 701
    :goto_2bc
    iget-object v0, v4, Lvw0;->b:[J

    .line 702
    .line 703
    aput-wide v1, v0, v29

    .line 704
    .line 705
    return v38

    .line 706
    :cond_2c1
    move/from16 v29, v5

    .line 707
    .line 708
    move/from16 v38, v7

    .line 709
    .line 710
    move v5, v8

    .line 711
    add-int/lit8 v25, v25, 0x8

    .line 712
    .line 713
    add-int v3, v3, v25

    .line 714
    .line 715
    and-int/2addr v3, v0

    .line 716
    move/from16 v5, v29

    .line 717
    .line 718
    move/from16 v11, v30

    .line 719
    .line 720
    move/from16 v10, v31

    .line 721
    .line 722
    goto/16 :goto_4a

    .line 723
    .line 724
    :cond_2d3
    move/from16 v29, v5

    .line 725
    .line 726
    move/from16 v26, v6

    .line 727
    .line 728
    move/from16 v31, v10

    .line 729
    .line 730
    move/from16 v30, v11

    .line 731
    .line 732
    const/16 v27, 0x3f

    .line 733
    .line 734
    const/16 v28, 0x7

    .line 735
    .line 736
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    const-wide/16 v34, 0xff

    .line 742
    .line 743
    if-ne v3, v7, :cond_388

    .line 744
    .line 745
    iget-object v3, v0, Lb80;->f:Lvw0;

    .line 746
    .line 747
    if-eqz v3, :cond_387

    .line 748
    .line 749
    invoke-virtual {v3, v1, v2}, Lvw0;->a(J)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-ne v3, v7, :cond_387

    .line 754
    .line 755
    iget-object v0, v0, Lb80;->f:Lvw0;

    .line 756
    .line 757
    if-eqz v0, :cond_37c

    .line 758
    .line 759
    ushr-long v3, v1, v30

    .line 760
    .line 761
    xor-long/2addr v3, v1

    .line 762
    long-to-int v3, v3

    .line 763
    mul-int v3, v3, v31

    .line 764
    .line 765
    shl-int/lit8 v4, v3, 0x10

    .line 766
    .line 767
    xor-int/2addr v3, v4

    .line 768
    and-int/lit8 v4, v3, 0x7f

    .line 769
    .line 770
    iget v5, v0, Lvw0;->c:I

    .line 771
    .line 772
    ushr-int/lit8 v3, v3, 0x7

    .line 773
    .line 774
    :goto_305
    and-int/2addr v3, v5

    .line 775
    iget-object v6, v0, Lvw0;->a:[J

    .line 776
    .line 777
    shr-int/lit8 v7, v3, 0x3

    .line 778
    .line 779
    and-int/lit8 v8, v3, 0x7

    .line 780
    .line 781
    shl-int/lit8 v8, v8, 0x3

    .line 782
    .line 783
    aget-wide v9, v6, v7

    .line 784
    .line 785
    ushr-long/2addr v9, v8

    .line 786
    const/16 v38, 0x1

    .line 787
    .line 788
    add-int/lit8 v7, v7, 0x1

    .line 789
    .line 790
    aget-wide v11, v6, v7

    .line 791
    .line 792
    rsub-int/lit8 v6, v8, 0x40

    .line 793
    .line 794
    shl-long v6, v11, v6

    .line 795
    .line 796
    int-to-long v11, v8

    .line 797
    neg-long v11, v11

    .line 798
    shr-long v11, v11, v27

    .line 799
    .line 800
    and-long/2addr v6, v11

    .line 801
    or-long/2addr v6, v9

    .line 802
    int-to-long v8, v4

    .line 803
    mul-long v8, v8, v18

    .line 804
    .line 805
    xor-long/2addr v8, v6

    .line 806
    sub-long v10, v8, v18

    .line 807
    .line 808
    not-long v8, v8

    .line 809
    and-long/2addr v8, v10

    .line 810
    and-long v8, v8, v32

    .line 811
    .line 812
    :goto_32b
    cmp-long v10, v8, v16

    .line 813
    .line 814
    if-eqz v10, :cond_344

    .line 815
    .line 816
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    shr-int/lit8 v10, v10, 0x3

    .line 821
    .line 822
    add-int/2addr v10, v3

    .line 823
    and-int/2addr v10, v5

    .line 824
    iget-object v11, v0, Lvw0;->b:[J

    .line 825
    .line 826
    aget-wide v12, v11, v10

    .line 827
    .line 828
    cmp-long v11, v12, v1

    .line 829
    .line 830
    if-nez v11, :cond_340

    .line 831
    .line 832
    goto :goto_34f

    .line 833
    :cond_340
    sub-long v10, v8, v23

    .line 834
    .line 835
    and-long/2addr v8, v10

    .line 836
    goto :goto_32b

    .line 837
    :cond_344
    not-long v8, v6

    .line 838
    shl-long v8, v8, p1

    .line 839
    .line 840
    and-long/2addr v6, v8

    .line 841
    and-long v6, v6, v32

    .line 842
    .line 843
    cmp-long v6, v6, v16

    .line 844
    .line 845
    if-eqz v6, :cond_37f

    .line 846
    .line 847
    const/4 v10, -0x1

    .line 848
    :goto_34f
    if-ltz v10, :cond_37c

    .line 849
    .line 850
    iget v1, v0, Lvw0;->d:I

    .line 851
    .line 852
    const/16 v38, 0x1

    .line 853
    .line 854
    add-int/lit8 v1, v1, -0x1

    .line 855
    .line 856
    iput v1, v0, Lvw0;->d:I

    .line 857
    .line 858
    iget-object v1, v0, Lvw0;->a:[J

    .line 859
    .line 860
    iget v0, v0, Lvw0;->c:I

    .line 861
    .line 862
    shr-int/lit8 v2, v10, 0x3

    .line 863
    .line 864
    and-int/lit8 v3, v10, 0x7

    .line 865
    .line 866
    shl-int/lit8 v3, v3, 0x3

    .line 867
    .line 868
    aget-wide v4, v1, v2

    .line 869
    .line 870
    shl-long v6, v34, v3

    .line 871
    .line 872
    not-long v6, v6

    .line 873
    and-long/2addr v4, v6

    .line 874
    shl-long v6, v20, v3

    .line 875
    .line 876
    or-long/2addr v4, v6

    .line 877
    aput-wide v4, v1, v2

    .line 878
    .line 879
    add-int/lit8 v10, v10, -0x7

    .line 880
    .line 881
    and-int v2, v10, v0

    .line 882
    .line 883
    and-int/lit8 v0, v0, 0x7

    .line 884
    .line 885
    add-int/2addr v2, v0

    .line 886
    shr-int/lit8 v0, v2, 0x3

    .line 887
    .line 888
    aput-wide v4, v1, v0

    .line 889
    .line 890
    const/16 v38, 0x1

    .line 891
    .line 892
    return v38

    .line 893
    :cond_37c
    const/16 v38, 0x1

    .line 894
    .line 895
    goto :goto_38a

    .line 896
    :cond_37f
    const/16 v38, 0x1

    .line 897
    .line 898
    add-int/lit8 v22, v22, 0x8

    .line 899
    .line 900
    add-int v3, v3, v22

    .line 901
    .line 902
    goto/16 :goto_305

    .line 903
    .line 904
    :cond_387
    return v22

    .line 905
    :cond_388
    move/from16 v38, v7

    .line 906
    .line 907
    :goto_38a
    return v38
.end method
