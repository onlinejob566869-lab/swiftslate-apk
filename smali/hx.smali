###### Class defpackage.hx (hx)

.class public abstract Lhx;
.super Lcv0;
.source "SourceFile"


# instance fields
.field public final s:I

.field public t:Lcv0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lyz0;->e(Lcv0;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lhx;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0(Lcv0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcv0;->e:Lcv0;

    .line 2
    .line 3
    iget-object p0, p0, Lhx;->t:Lcv0;

    .line 4
    .line 5
    :goto_4
    if-eqz p0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcv0;->A0(Lcv0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcv0;->j:Lcv0;

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    return-void
.end method

.method public final B0(Lxz0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcv0;->l:Lxz0;

    .line 2
    .line 3
    iget-object p0, p0, Lhx;->t:Lcv0;

    .line 4
    .line 5
    :goto_4
    if-eqz p0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcv0;->B0(Lxz0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcv0;->j:Lcv0;

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    return-void
.end method

.method public final C0(Lgx;)Lgx;
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcv0;

    .line 3
    .line 4
    iget-object v0, v0, Lcv0;->e:Lcv0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_29

    .line 8
    .line 9
    instance-of v2, p1, Lcv0;

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lcv0;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    :goto_11
    if-eqz v2, :cond_16

    .line 19
    .line 20
    iget-object v2, v2, Lcv0;->i:Lcv0;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v1

    .line 24
    :goto_17
    iget-object v3, p0, Lcv0;->e:Lcv0;

    .line 25
    .line 26
    if-ne v0, v3, :cond_23

    .line 27
    .line 28
    invoke-static {v2, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_a8

    .line 35
    .line 36
    :cond_23
    const-string p0, "Cannot delegate to an already delegated node"

    .line 37
    .line 38
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    iget-boolean v2, v0, Lcv0;->r:Z

    .line 43
    .line 44
    if-eqz v2, :cond_32

    .line 45
    .line 46
    const-string v2, "Cannot delegate to an already attached node"

    .line 47
    .line 48
    invoke-static {v2}, Lxg0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v2, p0, Lcv0;->e:Lcv0;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcv0;->A0(Lcv0;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcv0;->g:I

    .line 57
    .line 58
    invoke-static {v0}, Lyz0;->f(Lcv0;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v0, Lcv0;->g:I

    .line 63
    .line 64
    iget v4, p0, Lcv0;->g:I

    .line 65
    .line 66
    and-int/lit8 v5, v3, 0x2

    .line 67
    .line 68
    if-eqz v5, :cond_66

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    if-eqz v4, :cond_66

    .line 73
    .line 74
    instance-of v4, p0, Ldm0;

    .line 75
    .line 76
    if-nez v4, :cond_66

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 81
    .line 82
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, "\nDelegate Node: "

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lxg0;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v4, p0, Lhx;->t:Lcv0;

    .line 104
    .line 105
    iput-object v4, v0, Lcv0;->j:Lcv0;

    .line 106
    .line 107
    iput-object v0, p0, Lhx;->t:Lcv0;

    .line 108
    .line 109
    iput-object p0, v0, Lcv0;->i:Lcv0;

    .line 110
    .line 111
    iget v4, p0, Lcv0;->g:I

    .line 112
    .line 113
    or-int/2addr v3, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p0, v3, v4}, Lhx;->E0(IZ)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, p0, Lcv0;->r:Z

    .line 119
    .line 120
    if-eqz v3, :cond_a8

    .line 121
    .line 122
    if-eqz v5, :cond_8f

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    if-eqz v2, :cond_80

    .line 127
    .line 128
    goto :goto_8f

    .line 129
    :cond_80
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Llm0;->I:Luz0;

    .line 134
    .line 135
    iget-object p0, p0, Lcv0;->e:Lcv0;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcv0;->B0(Lxz0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Luz0;->g()V

    .line 141
    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    :goto_8f
    iget-object v1, p0, Lcv0;->l:Lxz0;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lhx;->B0(Lxz0;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    invoke-virtual {v0}, Lcv0;->q0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcv0;->y0()V

    .line 153
    .line 154
    .line 155
    iget-boolean p0, v0, Lcv0;->r:Z

    .line 156
    .line 157
    if-nez p0, :cond_a3

    .line 158
    .line 159
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 160
    .line 161
    invoke-static {p0}, Lxg0;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    const/4 p0, -0x1

    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-static {v0, p0, v1}, Lyz0;->a(Lcv0;II)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-object p1
.end method

.method public final D0(Lgx;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lhx;->t:Lcv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_4
    if-eqz v0, :cond_5e

    .line 6
    .line 7
    if-ne v0, p1, :cond_58

    .line 8
    .line 9
    iget-boolean p1, v0, Lcv0;->r:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_20

    .line 13
    .line 14
    sget-object v4, Lyz0;->a:Lxw0;

    .line 15
    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 19
    .line 20
    invoke-static {p1}, Lxg0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    invoke-static {v0, p1, v3}, Lyz0;->a(Lcv0;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcv0;->z0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcv0;->r0()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0, v0}, Lcv0;->A0(Lcv0;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Lcv0;->h:I

    .line 38
    .line 39
    iget-object p1, v0, Lcv0;->j:Lcv0;

    .line 40
    .line 41
    if-nez v2, :cond_2d

    .line 42
    .line 43
    iput-object p1, p0, Lhx;->t:Lcv0;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iput-object p1, v2, Lcv0;->j:Lcv0;

    .line 47
    .line 48
    :goto_2f
    iput-object v1, v0, Lcv0;->j:Lcv0;

    .line 49
    .line 50
    iput-object v1, v0, Lcv0;->i:Lcv0;

    .line 51
    .line 52
    iget p1, p0, Lcv0;->g:I

    .line 53
    .line 54
    invoke-static {p0}, Lyz0;->f(Lcv0;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v0, v2}, Lhx;->E0(IZ)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lcv0;->r:Z

    .line 63
    .line 64
    if-eqz v2, :cond_57

    .line 65
    .line 66
    and-int/2addr p1, v3

    .line 67
    if-eqz p1, :cond_57

    .line 68
    .line 69
    and-int/lit8 p1, v0, 0x2

    .line 70
    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Llm0;->I:Luz0;

    .line 79
    .line 80
    iget-object p0, p0, Lcv0;->e:Lcv0;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcv0;->B0(Lxz0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Luz0;->g()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void

    .line 89
    :cond_58
    iget-object v2, v0, Lcv0;->j:Lcv0;

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    move-object v2, v0

    .line 93
    move-object v0, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_5e
    const-string p0, "Could not find delegate: "

    .line 96
    .line 97
    invoke-static {p1, p0}, Lkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final E0(IZ)V
    .registers 5

    .line 1
    iget v0, p0, Lcv0;->g:I

    .line 2
    .line 3
    iput p1, p0, Lcv0;->g:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_3b

    .line 6
    .line 7
    iget-object v0, p0, Lcv0;->e:Lcv0;

    .line 8
    .line 9
    if-ne v0, p0, :cond_c

    .line 10
    .line 11
    iput p1, p0, Lcv0;->h:I

    .line 12
    .line 13
    :cond_c
    iget-boolean v1, p0, Lcv0;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3b

    .line 16
    .line 17
    :goto_10
    if-eqz p0, :cond_1c

    .line 18
    .line 19
    iget v1, p0, Lcv0;->g:I

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    iput p1, p0, Lcv0;->g:I

    .line 23
    .line 24
    if-eq p0, v0, :cond_1c

    .line 25
    .line 26
    iget-object p0, p0, Lcv0;->i:Lcv0;

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    if-eqz p2, :cond_26

    .line 30
    .line 31
    if-ne p0, v0, :cond_26

    .line 32
    .line 33
    invoke-static {v0}, Lyz0;->f(Lcv0;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lcv0;->g:I

    .line 38
    .line 39
    :cond_26
    if-eqz p0, :cond_2f

    .line 40
    .line 41
    iget-object p2, p0, Lcv0;->j:Lcv0;

    .line 42
    .line 43
    if-eqz p2, :cond_2f

    .line 44
    .line 45
    iget p2, p2, Lcv0;->h:I

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p2, 0x0

    .line 49
    :goto_30
    or-int/2addr p1, p2

    .line 50
    :goto_31
    if-eqz p0, :cond_3b

    .line 51
    .line 52
    iget p2, p0, Lcv0;->g:I

    .line 53
    .line 54
    or-int/2addr p1, p2

    .line 55
    iput p1, p0, Lcv0;->h:I

    .line 56
    .line 57
    iget-object p0, p0, Lcv0;->i:Lcv0;

    .line 58
    .line 59
    goto :goto_31

    .line 60
    :cond_3b
    return-void
.end method

.method public final q0()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcv0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhx;->t:Lcv0;

    .line 5
    .line 6
    :goto_5
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v1, p0, Lcv0;->l:Lxz0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcv0;->B0(Lxz0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lcv0;->r:Z

    .line 14
    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lcv0;->q0()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, v0, Lcv0;->j:Lcv0;

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-void
.end method

.method public final r0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhx;->t:Lcv0;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcv0;->r0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcv0;->j:Lcv0;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_a
    invoke-super {p0}, Lcv0;->r0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x0()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcv0;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhx;->t:Lcv0;

    .line 5
    .line 6
    :goto_5
    if-eqz p0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcv0;->x0()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcv0;->j:Lcv0;

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method

.method public final y0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhx;->t:Lcv0;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcv0;->y0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcv0;->j:Lcv0;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_a
    invoke-super {p0}, Lcv0;->y0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcv0;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhx;->t:Lcv0;

    .line 5
    .line 6
    :goto_5
    if-eqz p0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcv0;->z0()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcv0;->j:Lcv0;

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method
