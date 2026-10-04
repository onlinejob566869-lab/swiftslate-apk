###### Class defpackage.d80 (d80)

.class public final Ld80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld80;

.field public static final c:Ld80;

.field public static final d:Ld80;


# instance fields
.field public final a:Lqx0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld80;

    .line 2
    .line 3
    invoke-direct {v0}, Ld80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld80;->b:Ld80;

    .line 7
    .line 8
    new-instance v0, Ld80;

    .line 9
    .line 10
    invoke-direct {v0}, Ld80;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld80;->c:Ld80;

    .line 14
    .line 15
    new-instance v0, Ld80;

    .line 16
    .line 17
    invoke-direct {v0}, Ld80;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ld80;->d:Ld80;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqx0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lf80;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld80;->a:Lqx0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ld80;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld80;->b:Ld80;

    .line 5
    .line 6
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 7
    .line 8
    if-eq p0, v0, :cond_c3

    .line 9
    .line 10
    sget-object v0, Ld80;->c:Ld80;

    .line 11
    .line 12
    if-eq p0, v0, :cond_bf

    .line 13
    .line 14
    iget-object p0, p0, Ld80;->a:Lqx0;

    .line 15
    .line 16
    iget v0, p0, Lqx0;->g:I

    .line 17
    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p0, p0, Lqx0;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_1f
    if-ge v2, v0, :cond_be

    .line 33
    .line 34
    aget-object v3, p0, v2

    .line 35
    .line 36
    check-cast v3, Lf80;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcv0;

    .line 40
    .line 41
    iget-object v4, v4, Lcv0;->e:Lcv0;

    .line 42
    .line 43
    iget-boolean v4, v4, Lcv0;->r:Z

    .line 44
    .line 45
    if-nez v4, :cond_33

    .line 46
    .line 47
    const-string v4, "visitChildren called on an unattached node"

    .line 48
    .line 49
    invoke-static {v4}, Lxg0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    new-instance v4, Lqx0;

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    new-array v6, v5, [Lcv0;

    .line 57
    .line 58
    invoke-direct {v4, v6}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Lcv0;

    .line 62
    .line 63
    iget-object v3, v3, Lcv0;->e:Lcv0;

    .line 64
    .line 65
    iget-object v6, v3, Lcv0;->j:Lcv0;

    .line 66
    .line 67
    if-nez v6, :cond_48

    .line 68
    .line 69
    invoke-static {v4, v3}, Lh22;->o(Lqx0;Lcv0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {v4, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget v3, v4, Lqx0;->g:I

    .line 77
    .line 78
    if-eqz v3, :cond_ba

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lqx0;->k(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcv0;

    .line 87
    .line 88
    iget v6, v3, Lcv0;->h:I

    .line 89
    .line 90
    and-int/lit16 v6, v6, 0x400

    .line 91
    .line 92
    if-nez v6, :cond_61

    .line 93
    .line 94
    invoke-static {v4, v3}, Lh22;->o(Lqx0;Lcv0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4b

    .line 98
    :cond_61
    :goto_61
    if-eqz v3, :cond_4b

    .line 99
    .line 100
    iget v6, v3, Lcv0;->g:I

    .line 101
    .line 102
    and-int/lit16 v6, v6, 0x400

    .line 103
    .line 104
    if-eqz v6, :cond_b7

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v7, v6

    .line 108
    :goto_6b
    if-eqz v3, :cond_4b

    .line 109
    .line 110
    instance-of v8, v3, Li80;

    .line 111
    .line 112
    if-eqz v8, :cond_7b

    .line 113
    .line 114
    check-cast v3, Li80;

    .line 115
    .line 116
    const/4 v8, 0x7

    .line 117
    invoke-virtual {v3, v8}, Li80;->K0(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b2

    .line 122
    .line 123
    goto :goto_ba

    .line 124
    :cond_7b
    iget v8, v3, Lcv0;->g:I

    .line 125
    .line 126
    and-int/lit16 v8, v8, 0x400

    .line 127
    .line 128
    if-eqz v8, :cond_b2

    .line 129
    .line 130
    instance-of v8, v3, Lhx;

    .line 131
    .line 132
    if-eqz v8, :cond_b2

    .line 133
    .line 134
    move-object v8, v3

    .line 135
    check-cast v8, Lhx;

    .line 136
    .line 137
    iget-object v8, v8, Lhx;->t:Lcv0;

    .line 138
    .line 139
    move v9, v1

    .line 140
    :goto_8b
    const/4 v10, 0x1

    .line 141
    if-eqz v8, :cond_af

    .line 142
    .line 143
    iget v11, v8, Lcv0;->g:I

    .line 144
    .line 145
    and-int/lit16 v11, v11, 0x400

    .line 146
    .line 147
    if-eqz v11, :cond_ac

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    if-ne v9, v10, :cond_9a

    .line 152
    .line 153
    move-object v3, v8

    .line 154
    goto :goto_ac

    .line 155
    :cond_9a
    if-nez v7, :cond_a3

    .line 156
    .line 157
    new-instance v7, Lqx0;

    .line 158
    .line 159
    new-array v10, v5, [Lcv0;

    .line 160
    .line 161
    invoke-direct {v7, v10}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    if-eqz v3, :cond_a9

    .line 165
    .line 166
    invoke-virtual {v7, v3}, Lqx0;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v6

    .line 170
    :cond_a9
    invoke-virtual {v7, v8}, Lqx0;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    iget-object v8, v8, Lcv0;->j:Lcv0;

    .line 174
    .line 175
    goto :goto_8b

    .line 176
    :cond_af
    if-ne v9, v10, :cond_b2

    .line 177
    .line 178
    goto :goto_6b

    .line 179
    :cond_b2
    invoke-static {v7}, Lh22;->V(Lqx0;)Lcv0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_6b

    .line 184
    :cond_b7
    iget-object v3, v3, Lcv0;->j:Lcv0;

    .line 185
    .line 186
    goto :goto_61

    .line 187
    :cond_ba
    :goto_ba
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto/16 :goto_1f

    .line 190
    .line 191
    :cond_be
    return-void

    .line 192
    :cond_bf
    invoke-static {v1}, Lkc;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    invoke-static {v1}, Lkc;->o(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
