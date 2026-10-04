###### Class defpackage.gw0 (gw0)

.class public final synthetic Lgw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lke;


# direct methods
.method public synthetic constructor <init>(Lke;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lgw0;->e:B

    iput-object p1, p0, Lgw0;->f:Lke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-byte v0, p0, Lgw0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lgw0;->f:Lke;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_a4

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lke;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_49

    .line 23
    :cond_16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ll51;

    .line 29
    .line 30
    iget-object v2, v2, Ll51;->a:Lf7;

    .line 31
    .line 32
    iget-object v2, v2, Lf7;->i:Lzl0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lzl0;->c()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v4

    .line 43
    if-gt v4, v3, :cond_48

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Ll51;

    .line 51
    .line 52
    iget-object v6, v6, Ll51;->a:Lf7;

    .line 53
    .line 54
    iget-object v6, v6, Lf7;->i:Lzl0;

    .line 55
    .line 56
    invoke-virtual {v6}, Lzl0;->c()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-gez v7, :cond_43

    .line 65
    .line 66
    move-object v0, v5

    .line 67
    move v2, v6

    .line 68
    :cond_43
    if-eq v4, v3, :cond_48

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    move-object v3, v0

    .line 74
    :goto_49
    check-cast v3, Ll51;

    .line 75
    .line 76
    if-eqz v3, :cond_55

    .line 77
    .line 78
    iget-object p0, v3, Ll51;->a:Lf7;

    .line 79
    .line 80
    iget-object p0, p0, Lf7;->i:Lzl0;

    .line 81
    .line 82
    invoke-virtual {p0}, Lzl0;->c()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    iget-object p0, p0, Lke;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    goto :goto_94

    .line 102
    :cond_65
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Ll51;

    .line 108
    .line 109
    iget-object v2, v2, Ll51;->a:Lf7;

    .line 110
    .line 111
    invoke-virtual {v2}, Lf7;->a()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr v3, v4

    .line 120
    if-gt v4, v3, :cond_93

    .line 121
    .line 122
    :goto_79
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Ll51;

    .line 128
    .line 129
    iget-object v6, v6, Ll51;->a:Lf7;

    .line 130
    .line 131
    invoke-virtual {v6}, Lf7;->a()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-gez v7, :cond_8e

    .line 140
    .line 141
    move-object v0, v5

    .line 142
    move v2, v6

    .line 143
    :cond_8e
    if-eq v4, v3, :cond_93

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_79

    .line 148
    :cond_93
    move-object v3, v0

    .line 149
    :goto_94
    check-cast v3, Ll51;

    .line 150
    .line 151
    if-eqz v3, :cond_9e

    .line 152
    .line 153
    iget-object p0, v3, Ll51;->a:Lf7;

    .line 154
    .line 155
    invoke-virtual {p0}, Lf7;->a()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :cond_9e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_5a
    .end packed-switch
.end method
