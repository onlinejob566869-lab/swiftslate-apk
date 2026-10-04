###### Class defpackage.eo0 (eo0)

.class public final Leo0;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ljl1;


# instance fields
.field public s:Lea0;

.field public t:Lzn0;

.field public u:Lx31;

.field public v:Z

.field public w:Lwi1;

.field public final x:Lbo0;

.field public y:Lbo0;


# direct methods
.method public constructor <init>(Lea0;Lzn0;Lx31;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo0;->s:Lea0;

    .line 5
    .line 6
    iput-object p2, p0, Leo0;->t:Lzn0;

    .line 7
    .line 8
    iput-object p3, p0, Leo0;->u:Lx31;

    .line 9
    .line 10
    iput-boolean p4, p0, Leo0;->v:Z

    .line 11
    .line 12
    new-instance p1, Lbo0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lbo0;-><init>(Leo0;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Leo0;->x:Lbo0;

    .line 19
    .line 20
    invoke-virtual {p0}, Leo0;->C0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C0()V
    .registers 5

    .line 1
    new-instance v0, Lwi1;

    .line 2
    .line 3
    new-instance v1, Lco0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lco0;-><init>(Leo0;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lco0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lco0;-><init>(Leo0;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lwi1;-><init>(Lea0;Lea0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leo0;->w:Lwi1;

    .line 19
    .line 20
    iget-boolean v0, p0, Leo0;->v:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    new-instance v0, Lbo0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lbo0;-><init>(Leo0;B)V

    .line 28
    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iput-object v0, p0, Leo0;->y:Lbo0;

    .line 33
    .line 34
    return-void
.end method

.method public final Y(Ltl1;)V
    .registers 9

    .line 1
    sget-object v0, Lrl1;->a:[Ljk0;

    .line 2
    .line 3
    sget-object v0, Lql1;->n:Lsl1;

    .line 4
    .line 5
    sget-object v1, Lrl1;->a:[Ljk0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v2}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leo0;->x:Lbo0;

    .line 19
    .line 20
    sget-object v2, Lql1;->P:Lsl1;

    .line 21
    .line 22
    invoke-interface {p1, v2, v0}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Leo0;->u:Lx31;

    .line 26
    .line 27
    iget-object v2, p0, Leo0;->w:Lwi1;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    const-string v4, "scrollAxisRange"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lx31;->e:Lx31;

    .line 35
    .line 36
    if-ne v0, v6, :cond_36

    .line 37
    .line 38
    if-eqz v2, :cond_32

    .line 39
    .line 40
    sget-object v0, Lql1;->w:Lsl1;

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v2}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    invoke-static {v4}, Ldj0;->E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v5

    .line 55
    :cond_36
    if-eqz v2, :cond_8b

    .line 56
    .line 57
    sget-object v0, Lql1;->v:Lsl1;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    aget-object v4, v1, v4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v2}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v0, p0, Leo0;->y:Lbo0;

    .line 70
    .line 71
    if-eqz v0, :cond_52

    .line 72
    .line 73
    sget-object v2, Lgl1;->f:Lsl1;

    .line 74
    .line 75
    new-instance v4, Ls0;

    .line 76
    .line 77
    invoke-direct {v4, v5, v0}, Ls0;-><init>(Ljava/lang/String;Lbb0;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2, v4}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    new-instance v0, Lco0;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v0, p0, v2}, Lco0;-><init>(Leo0;B)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lgl1;->C:Lsl1;

    .line 90
    .line 91
    new-instance v4, Ls0;

    .line 92
    .line 93
    new-instance v6, Lxy0;

    .line 94
    .line 95
    invoke-direct {v6, v0, v3}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v5, v6}, Ls0;-><init>(Ljava/lang/String;Lbb0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2, v4}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Leo0;->t:Lzn0;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lbl;

    .line 110
    .line 111
    iget-object p0, p0, Lzn0;->a:Lfy;

    .line 112
    .line 113
    invoke-virtual {p0}, Lfy;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v0, p0, v2}, Lbl;-><init>(II)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lql1;->f:Lsl1;

    .line 128
    .line 129
    const/16 v2, 0x18

    .line 130
    .line 131
    aget-object v1, v1, v2

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p0, v0}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-static {v4}, Ldj0;->E(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5
.end method

.method public final b0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
