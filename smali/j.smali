###### Class defpackage.j (j)

.class public final Lj;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lsk;

.field public final synthetic l:Lya1;


# direct methods
.method public synthetic constructor <init>(Lsk;Lya1;Lct;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lj;->i:B

    iput-object p1, p0, Lj;->k:Lsk;

    iput-object p2, p0, Lj;->l:Lya1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lj;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    check-cast p1, Lku;

    .line 6
    .line 7
    check-cast p2, Lct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lj;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lj;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lj;->p(Lct;Ljava/lang/Object;)Lct;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lj;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lj;->p(Lct;Ljava/lang/Object;)Lct;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lj;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lj;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    iget-byte p2, p0, Lj;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lj;->l:Lya1;

    .line 4
    .line 5
    iget-object p0, p0, Lj;->k:Lsk;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_26

    .line 8
    .line 9
    .line 10
    new-instance p2, Lj;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lj;-><init>(Lsk;Lya1;Lct;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lj;-><init>(Lsk;Lya1;Lct;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lj;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lj;-><init>(Lsk;Lya1;Lct;B)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1e
    new-instance p2, Lj;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lj;-><init>(Lsk;Lya1;Lct;B)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-byte v0, p0, Lj;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Lj;->l:Lya1;

    .line 6
    .line 7
    iget-object v3, p0, Lj;->k:Lsk;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Llu;->e:Llu;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_a0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lj;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v7, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lsk;->u:Lrw0;

    .line 37
    .line 38
    if-eqz p1, :cond_35

    .line 39
    .line 40
    new-instance v0, Lza1;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lza1;-><init>(Lya1;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v7, p0, Lj;->j:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v6, :cond_35

    .line 52
    .line 53
    move-object v1, v6

    .line 54
    :cond_35
    :goto_35
    return-object v1

    .line 55
    :pswitch_36
    iget-boolean v0, p0, Lj;->j:Z

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    if-ne v0, v7, :cond_40

    .line 60
    .line 61
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_55

    .line 65
    :cond_40
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v4

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v3, Lsk;->u:Lrw0;

    .line 74
    .line 75
    if-eqz p1, :cond_55

    .line 76
    .line 77
    iput-boolean v7, p0, Lj;->j:Z

    .line 78
    .line 79
    invoke-virtual {p1, v2, p0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_55

    .line 84
    .line 85
    move-object v1, v6

    .line 86
    :cond_55
    :goto_55
    return-object v1

    .line 87
    :pswitch_56
    iget-boolean v0, p0, Lj;->j:Z

    .line 88
    .line 89
    if-eqz v0, :cond_65

    .line 90
    .line 91
    if-ne v0, v7, :cond_60

    .line 92
    .line 93
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_7a

    .line 97
    :cond_60
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v4

    .line 101
    goto :goto_7a

    .line 102
    :cond_65
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Lsk;->u:Lrw0;

    .line 106
    .line 107
    if-eqz p1, :cond_7a

    .line 108
    .line 109
    new-instance v0, Lxa1;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lxa1;-><init>(Lya1;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v7, p0, Lj;->j:Z

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v6, :cond_7a

    .line 121
    .line 122
    move-object v1, v6

    .line 123
    :cond_7a
    :goto_7a
    return-object v1

    .line 124
    :pswitch_7b
    iget-boolean v0, p0, Lj;->j:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8a

    .line 127
    .line 128
    if-ne v0, v7, :cond_85

    .line 129
    .line 130
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_9f

    .line 134
    :cond_85
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v4

    .line 138
    goto :goto_9f

    .line 139
    :cond_8a
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v3, Lsk;->u:Lrw0;

    .line 143
    .line 144
    if-eqz p1, :cond_9f

    .line 145
    .line 146
    new-instance v0, Lxa1;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lxa1;-><init>(Lya1;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v7, p0, Lj;->j:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0, p0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v6, :cond_9f

    .line 158
    .line 159
    move-object v1, v6

    .line 160
    :cond_9f
    :goto_9f
    return-object v1

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_56
        :pswitch_36
    .end packed-switch
.end method
