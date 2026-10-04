###### Class defpackage.n8 (n8)

.class public final synthetic Ln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lt8;

.field public final synthetic g:Lgw1;


# direct methods
.method public synthetic constructor <init>(Lt8;Lgw1;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Ln8;->e:B

    iput-object p1, p0, Ln8;->f:Lt8;

    iput-object p2, p0, Ln8;->g:Lgw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-byte v0, p0, Ln8;->e:B

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ln8;->g:Lgw1;

    .line 9
    .line 10
    iget-object p0, p0, Ln8;->f:Lt8;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_7a

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lt8;->c:Lea0;

    .line 16
    .line 17
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ltl0;

    .line 23
    .line 24
    invoke-interface {v0}, Ltl0;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    :cond_1e
    check-cast v4, Ltl0;

    .line 32
    .line 33
    if-nez v4, :cond_25

    .line 34
    .line 35
    sget-object p0, Lxd1;->e:Lxd1;

    .line 36
    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-interface {v5, v4}, Lgw1;->o(Ltl0;)Lxd1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-interface {v4, v0, v1}, Ltl0;->J(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lxd1;->i(J)Lxd1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_33
    return-object p0

    .line 53
    :pswitch_34
    iget-object v0, p0, Lt8;->g:Lm8;

    .line 54
    .line 55
    new-instance v6, Ln8;

    .line 56
    .line 57
    invoke-direct {v6, p0, v5, v3}, Ln8;-><init>(Lt8;Lgw1;B)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lee1;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lt8;->e:Lzq1;

    .line 66
    .line 67
    new-instance v5, Lt1;

    .line 68
    .line 69
    invoke-direct {v5, v3, v6, v2}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    const-string v2, "positioner"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, v5}, Lzq1;->c(Ljava/lang/Object;Lpa0;Lea0;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v3, Lee1;->e:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p0, :cond_53

    .line 80
    .line 81
    check-cast p0, Lxd1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    invoke-static {v1}, Ldj0;->E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :pswitch_57
    iget-object v0, p0, Lt8;->f:Lm8;

    .line 89
    .line 90
    new-instance v6, Lj7;

    .line 91
    .line 92
    invoke-direct {v6, v5, v3}, Lj7;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lee1;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lt8;->e:Lzq1;

    .line 101
    .line 102
    new-instance v5, Lt1;

    .line 103
    .line 104
    invoke-direct {v5, v3, v6, v2}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    const-string v2, "dataBuilder"

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0, v5}, Lzq1;->c(Ljava/lang/Object;Lpa0;Lea0;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v3, Lee1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p0, :cond_76

    .line 115
    .line 116
    check-cast p0, Lfw1;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-static {v1}, Ldj0;->E(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_57
        :pswitch_34
    .end packed-switch
.end method
