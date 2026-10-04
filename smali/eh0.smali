###### Class defpackage.eh0 (eh0)

.class public final Leh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lie0;

.field public final c:Lie0;

.field public final d:Lie0;

.field public final e:Lie0;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    iput-byte v0, p0, Leh0;->a:B

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh0;->f:Ljava/io/Serializable;

    .line 156
    new-instance p1, Lie0;

    const/4 v1, 0x0

    .line 157
    invoke-direct {p1, v1, v0}, Lie0;-><init>(Lta0;B)V

    .line 158
    iput-object p1, p0, Leh0;->b:Lie0;

    .line 159
    new-instance p1, Lie0;

    const/4 v2, 0x0

    .line 160
    invoke-direct {p1, v1, v2}, Lie0;-><init>(Lta0;B)V

    .line 161
    iput-object p1, p0, Leh0;->c:Lie0;

    .line 162
    new-instance p1, Lie0;

    .line 163
    invoke-direct {p1, v1, v0}, Lie0;-><init>(Lta0;B)V

    .line 164
    iput-object p1, p0, Leh0;->d:Lie0;

    .line 165
    new-instance p1, Lie0;

    .line 166
    invoke-direct {p1, v1, v2}, Lie0;-><init>(Lta0;B)V

    .line 167
    iput-object p1, p0, Leh0;->e:Lie0;

    return-void
.end method

.method public constructor <init>([Leh0;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Leh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leh0;->f:Ljava/io/Serializable;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    new-array v1, p1, [Lie0;

    .line 11
    .line 12
    move v2, v0

    .line 13
    :goto_c
    if-ge v2, p1, :cond_1d

    .line 14
    .line 15
    iget-object v3, p0, Leh0;->f:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v3, [Leh0;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Leh0;->b()Lie0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    new-instance p1, Lb52;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p1, v1, v2}, Lb52;-><init>([Lie0;B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lie0;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lie0;-><init>(Lta0;B)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Leh0;->b:Lie0;

    .line 42
    .line 43
    iget-object p1, p0, Leh0;->f:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast p1, [Leh0;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v1, p1, [Lie0;

    .line 49
    .line 50
    move v3, v0

    .line 51
    :goto_32
    if-ge v3, p1, :cond_43

    .line 52
    .line 53
    iget-object v4, p0, Leh0;->f:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v4, [Leh0;

    .line 56
    .line 57
    aget-object v4, v4, v3

    .line 58
    .line 59
    invoke-virtual {v4}, Leh0;->d()Lie0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v1, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_32

    .line 68
    :cond_43
    new-instance p1, Lie0;

    .line 69
    .line 70
    new-instance v3, Lhe0;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lhe0;-><init>([Lie0;B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v3, v0}, Lie0;-><init>(Lta0;B)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Leh0;->c:Lie0;

    .line 79
    .line 80
    iget-object p1, p0, Leh0;->f:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast p1, [Leh0;

    .line 83
    .line 84
    array-length p1, p1

    .line 85
    new-array v1, p1, [Lie0;

    .line 86
    .line 87
    move v3, v0

    .line 88
    :goto_57
    if-ge v3, p1, :cond_68

    .line 89
    .line 90
    iget-object v4, p0, Leh0;->f:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v4, [Leh0;

    .line 93
    .line 94
    aget-object v4, v4, v3

    .line 95
    .line 96
    invoke-virtual {v4}, Leh0;->c()Lie0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v1, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_57

    .line 105
    :cond_68
    new-instance p1, Lb52;

    .line 106
    .line 107
    invoke-direct {p1, v1, v0}, Lb52;-><init>([Lie0;B)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lie0;

    .line 111
    .line 112
    invoke-direct {v1, p1, v2}, Lie0;-><init>(Lta0;B)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Leh0;->d:Lie0;

    .line 116
    .line 117
    iget-object p1, p0, Leh0;->f:Ljava/io/Serializable;

    .line 118
    .line 119
    check-cast p1, [Leh0;

    .line 120
    .line 121
    array-length p1, p1

    .line 122
    new-array v1, p1, [Lie0;

    .line 123
    .line 124
    move v2, v0

    .line 125
    :goto_7c
    if-ge v2, p1, :cond_8d

    .line 126
    .line 127
    iget-object v3, p0, Leh0;->f:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast v3, [Leh0;

    .line 130
    .line 131
    aget-object v3, v3, v2

    .line 132
    .line 133
    invoke-virtual {v3}, Leh0;->a()Lie0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v1, v2

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_7c

    .line 142
    :cond_8d
    new-instance p1, Lie0;

    .line 143
    .line 144
    new-instance v2, Lhe0;

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Lhe0;-><init>([Lie0;B)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v2, v0}, Lie0;-><init>(Lta0;B)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Leh0;->e:Lie0;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()Lie0;
    .registers 2

    .line 1
    iget-byte v0, p0, Leh0;->a:B

    iget-object p0, p0, Leh0;->e:Lie0;

    return-object p0
.end method

.method public final b()Lie0;
    .registers 2

    .line 1
    iget-byte v0, p0, Leh0;->a:B

    iget-object p0, p0, Leh0;->b:Lie0;

    return-object p0
.end method

.method public final c()Lie0;
    .registers 2

    .line 1
    iget-byte v0, p0, Leh0;->a:B

    iget-object p0, p0, Leh0;->d:Lie0;

    return-object p0
.end method

.method public final d()Lie0;
    .registers 2

    .line 1
    iget-byte v0, p0, Leh0;->a:B

    iget-object p0, p0, Leh0;->c:Lie0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-byte v0, p0, Leh0;->a:B

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Leh0;->f:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3e

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "RectRulers("

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lt31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    check-cast p0, [Leh0;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "innermostOf("

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    array-length v2, p0

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_21
    if-ge v3, v2, :cond_35

    .line 35
    .line 36
    aget-object v5, p0, v3

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    add-int/2addr v4, v6

    .line 40
    if-le v4, v6, :cond_2e

    .line 41
    .line 42
    const-string v6, ", "

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 v6, 0x0

    .line 48
    invoke-static {v0, v5, v6}, Lk80;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Lpa0;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_21

    .line 54
    :cond_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

