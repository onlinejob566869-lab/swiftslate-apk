###### Class defpackage.ev0 (ev0)

.class public final Lev0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4;

.field public b:Lbx0;

.field public c:Lbx0;

.field public d:Lbx0;

.field public e:Lbx0;

.field public f:Z


# direct methods
.method public constructor <init>(Lo4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev0;->a:Lo4;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcv0;Luc1;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcv0;->e:Lcv0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v0, Lqx0;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lcv0;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcv0;->e:Lcv0;

    .line 22
    .line 23
    iget-object v2, p0, Lcv0;->j:Lcv0;

    .line 24
    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    invoke-static {v0, p0}, Lh22;->o(Lqx0;Lcv0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v0, v2}, Lqx0;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget p0, v0, Lqx0;->g:I

    .line 35
    .line 36
    if-eqz p0, :cond_99

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lqx0;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcv0;

    .line 45
    .line 46
    iget v2, p0, Lcv0;->h:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_95

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    :goto_34
    if-eqz v2, :cond_95

    .line 54
    .line 55
    iget-boolean v3, v2, Lcv0;->r:Z

    .line 56
    .line 57
    if-eqz v3, :cond_95

    .line 58
    .line 59
    iget v3, v2, Lcv0;->g:I

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x20

    .line 62
    .line 63
    if-eqz v3, :cond_92

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, v2

    .line 67
    move-object v5, v3

    .line 68
    :goto_43
    if-eqz v4, :cond_92

    .line 69
    .line 70
    instance-of v6, v4, Lfv0;

    .line 71
    .line 72
    if-eqz v6, :cond_56

    .line 73
    .line 74
    check-cast v4, Lfv0;

    .line 75
    .line 76
    invoke-interface {v4}, Lfv0;->k()Lk80;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, p1}, Lk80;->q(Luc1;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8d

    .line 85
    .line 86
    goto :goto_21

    .line 87
    :cond_56
    iget v6, v4, Lcv0;->g:I

    .line 88
    .line 89
    and-int/lit8 v6, v6, 0x20

    .line 90
    .line 91
    if-eqz v6, :cond_8d

    .line 92
    .line 93
    instance-of v6, v4, Lhx;

    .line 94
    .line 95
    if-eqz v6, :cond_8d

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Lhx;

    .line 99
    .line 100
    iget-object v6, v6, Lhx;->t:Lcv0;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_66
    const/4 v8, 0x1

    .line 104
    if-eqz v6, :cond_8a

    .line 105
    .line 106
    iget v9, v6, Lcv0;->g:I

    .line 107
    .line 108
    and-int/lit8 v9, v9, 0x20

    .line 109
    .line 110
    if-eqz v9, :cond_87

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-ne v7, v8, :cond_75

    .line 115
    .line 116
    move-object v4, v6

    .line 117
    goto :goto_87

    .line 118
    :cond_75
    if-nez v5, :cond_7e

    .line 119
    .line 120
    new-instance v5, Lqx0;

    .line 121
    .line 122
    new-array v8, v1, [Lcv0;

    .line 123
    .line 124
    invoke-direct {v5, v8}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    if-eqz v4, :cond_84

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lqx0;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v3

    .line 133
    :cond_84
    invoke-virtual {v5, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    iget-object v6, v6, Lcv0;->j:Lcv0;

    .line 137
    .line 138
    goto :goto_66

    .line 139
    :cond_8a
    if-ne v7, v8, :cond_8d

    .line 140
    .line 141
    goto :goto_43

    .line 142
    :cond_8d
    invoke-static {v5}, Lh22;->V(Lqx0;)Lcv0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_43

    .line 147
    :cond_92
    iget-object v2, v2, Lcv0;->j:Lcv0;

    .line 148
    .line 149
    goto :goto_34

    .line 150
    :cond_95
    invoke-static {v0, p0}, Lh22;->o(Lqx0;Lcv0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_21

    .line 154
    :cond_99
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lev0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lev0;->f:Z

    .line 7
    .line 8
    new-instance v0, Lj7;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lj7;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lev0;->a:Lo4;

    .line 16
    .line 17
    iget-object p0, p0, Lo4;->t0:Lbx0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbx0;->g(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_19

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lbx0;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
