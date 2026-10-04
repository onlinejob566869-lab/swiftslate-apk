###### Class defpackage.ps1 (ps1)

.class public abstract Lps1;
.super Lk80;
.source "SourceFile"


# direct methods
.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lnq0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lnq0;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_42

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "    "

    .line 37
    .line 38
    if-eqz v4, :cond_30

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v6, 0x4

    .line 45
    if-ge v4, v6, :cond_34

    .line 46
    .line 47
    move-object v3, v5

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_34
    :goto_34
    const/4 v4, 0x1

    .line 54
    add-int/2addr p0, v4

    .line 55
    if-le p0, v4, :cond_3d

    .line 56
    .line 57
    const-string v4, "\n"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v3, v4}, Lk80;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Lpa0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_10

    .line 67
    :cond_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {p0}, Los1;->d0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_24

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_d

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v1}, Ldl;->b0(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    :goto_33
    if-ge v5, v3, :cond_62

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    move v8, v4

    .line 67
    :goto_42
    const/4 v9, -0x1

    .line 68
    if-ge v8, v7, :cond_53

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v10}, Lh22;->P(C)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_50

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_42

    .line 84
    :cond_53
    move v8, v9

    .line 85
    :goto_54
    if-ne v8, v9, :cond_5a

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    :cond_5a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_33

    .line 99
    :cond_62
    invoke-static {v2}, Lcl;->q0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v1, :cond_6f

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v1, v4

    .line 113
    :goto_70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v5, :cond_ca

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    add-int/lit8 v7, v4, 0x1

    .line 147
    .line 148
    if-ltz v4, :cond_c6

    .line 149
    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v4, :cond_9b

    .line 153
    .line 154
    if-ne v4, v2, :cond_a2

    .line 155
    .line 156
    :cond_9b
    invoke-static {v5}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a2

    .line 161
    .line 162
    goto :goto_b3

    .line 163
    :cond_a2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-ltz v1, :cond_ba

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-le v1, v4, :cond_ae

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v4, v1

    .line 176
    :goto_af
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_b3
    if-eqz v6, :cond_b8

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_b8
    move v4, v7

    .line 186
    goto :goto_86

    .line 187
    :cond_ba
    const-string p0, "Requested character count "

    .line 188
    .line 189
    const-string v0, " is less than zero."

    .line 190
    .line 191
    invoke-static {v1, p0, v0}, Lzu0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lkc;->e(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_c6
    invoke-static {}, Led1;->V()V

    .line 200
    .line 201
    .line 202
    throw v6

    .line 203
    :cond_ca
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const/16 p0, 0x7c

    .line 209
    .line 210
    invoke-static {v3, v0, v6, p0}, Lcl;->m0(Ljava/util/List;Ljava/lang/StringBuilder;Ll;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {v0}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_88

    .line 9
    .line 10
    invoke-static {p0}, Los1;->d0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_79

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 49
    .line 50
    if-ltz v6, :cond_75

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_39

    .line 55
    .line 56
    if-ne v6, v3, :cond_41

    .line 57
    .line 58
    :cond_39
    invoke-static {v7}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_41

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    goto :goto_6e

    .line 66
    :cond_41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move v9, v5

    .line 71
    :goto_46
    const/4 v10, -0x1

    .line 72
    if-ge v9, v6, :cond_57

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {v11}, Lh22;->P(C)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_54

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :cond_54
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_46

    .line 88
    :cond_57
    move v9, v10

    .line 89
    :goto_58
    if-ne v9, v10, :cond_5c

    .line 90
    .line 91
    :cond_5a
    move-object v6, v2

    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5a

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v6, v9

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_6b
    if-eqz v6, :cond_6e

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    :cond_6e
    :goto_6e
    if-eqz v7, :cond_73

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    move v6, v8

    .line 117
    goto :goto_25

    .line 118
    :cond_75
    invoke-static {}, Led1;->V()V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x7c

    .line 128
    .line 129
    invoke-static {v4, v0, v2, p0}, Lcl;->m0(Ljava/util/List;Ljava/lang/StringBuilder;Ll;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_88
    const-string p0, "marginPrefix must be non-blank string."

    .line 138
    .line 139
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method
