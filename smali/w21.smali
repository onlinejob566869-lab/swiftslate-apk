###### Class defpackage.w21 (w21)

.class public final Lw21;
.super Lr31;
.source "SourceFile"


# static fields
.field public static final d:Lw21;

.field public static final e:Lw21;

.field public static final f:Lw21;

.field public static final g:Lw21;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lw21;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lw21;-><init>(IIB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw21;->d:Lw21;

    .line 10
    .line 11
    new-instance v0, Lw21;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lw21;-><init>(IIB)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lw21;->e:Lw21;

    .line 19
    .line 20
    new-instance v0, Lw21;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lw21;-><init>(IIB)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lw21;->f:Lw21;

    .line 28
    .line 29
    new-instance v0, Lw21;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v1, v2}, Lw21;-><init>(IIB)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lw21;->g:Lw21;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lw21;->c:B

    invoke-direct {p0, p1, p2}, Lr31;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ljk;Lgc;Lcq1;Lme1;Ls31;)V
    .registers 7

    .line 1
    iget-byte p0, p0, Lw21;->c:B

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_b6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljk;->e(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v0}, Ljk;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    instance-of p2, p0, Lqb0;

    .line 17
    .line 18
    if-eqz p2, :cond_20

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lqb0;

    .line 22
    .line 23
    iget-object p5, p4, Lme1;->e:Lqx0;

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Lqx0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p5, p4, Lme1;->d:Ljx0;

    .line 29
    .line 30
    invoke-virtual {p5, p2}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    iget p2, p3, Lcq1;->t:I

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1, p0}, Lcq1;->L(IILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of p1, p0, Lqb0;

    .line 40
    .line 41
    if-eqz p1, :cond_30

    .line 42
    .line 43
    check-cast p0, Lqb0;

    .line 44
    .line 45
    invoke-virtual {p4, p0}, Lme1;->e(Lqb0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    instance-of p1, p0, Lkd1;

    .line 50
    .line 51
    if-eqz p1, :cond_39

    .line 52
    .line 53
    check-cast p0, Lkd1;

    .line 54
    .line 55
    invoke-virtual {p0}, Lkd1;->c()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :pswitch_3a
    invoke-virtual {p1, v0}, Ljk;->e(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p5}, Ljk;->e(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lgb0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljk;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    instance-of p5, p0, Lqb0;

    .line 74
    .line 75
    if-eqz p5, :cond_59

    .line 76
    .line 77
    move-object p5, p0

    .line 78
    check-cast p5, Lqb0;

    .line 79
    .line 80
    iget-object v0, p4, Lme1;->e:Lqx0;

    .line 81
    .line 82
    invoke-virtual {v0, p5}, Lqx0;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p4, Lme1;->d:Ljx0;

    .line 86
    .line 87
    invoke-virtual {v0, p5}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p3, p2}, Lcq1;->c(Lgb0;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p3, p2, p1, p0}, Lcq1;->L(IILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    instance-of p1, p0, Lqb0;

    .line 99
    .line 100
    if-eqz p1, :cond_6b

    .line 101
    .line 102
    check-cast p0, Lqb0;

    .line 103
    .line 104
    invoke-virtual {p4, p0}, Lme1;->e(Lqb0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    instance-of p1, p0, Lkd1;

    .line 109
    .line 110
    if-eqz p1, :cond_74

    .line 111
    .line 112
    check-cast p0, Lkd1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lkd1;->c()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void

    .line 118
    :pswitch_75
    invoke-virtual {p1, v0}, Ljk;->e(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lgb0;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljk;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {p2}, Lgc;->q()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p0}, Lcq1;->c(Lgb0;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p3, p0}, Lcq1;->D(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p2, p1, p0}, Lgc;->b(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    invoke-virtual {p1, v0}, Ljk;->e(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lea0;

    .line 151
    .line 152
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p5}, Ljk;->e(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    check-cast p4, Lgb0;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljk;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p4}, Lcq1;->c(Lgb0;)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    invoke-virtual {p3, p4, p0}, Lcq1;->W(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p1, p0}, Lgc;->e(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p0}, Lgc;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_91
        :pswitch_75
        :pswitch_3a
    .end packed-switch
.end method

.method public b(Ljk;)Lgb0;
    .registers 3

    .line 1
    iget-byte v0, p0, Lw21;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lr31;->b(Ljk;)Lgb0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Ljk;->e(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgb0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Ljk;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lgb0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
        :pswitch_a
    .end packed-switch
.end method
