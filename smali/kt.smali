###### Class defpackage.kt (kt)

.class public final synthetic Lkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lgp0;


# direct methods
.method public synthetic constructor <init>(Lgp0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lkt;->e:B

    iput-object p1, p0, Lkt;->f:Lgp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte v0, p0, Lkt;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, Lkt;->f:Lgp0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_86

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgp0;->q:Lu51;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    check-cast p1, Ljf0;

    .line 22
    .line 23
    iget-object p0, p0, Lgp0;->r:Lec;

    .line 24
    .line 25
    iget p1, p1, Ljf0;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lec;->E(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    check-cast p1, Ljf0;

    .line 37
    .line 38
    iget-object p0, p0, Lgp0;->r:Lec;

    .line 39
    .line 40
    iget p1, p1, Ljf0;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lec;->E(I)Z

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lgp0;->t:Lu51;

    .line 47
    .line 48
    check-cast p1, Lny1;

    .line 49
    .line 50
    iget-object v2, p1, Lny1;->a:Ljb;

    .line 51
    .line 52
    iget-object v2, v2, Ljb;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lgp0;->j:Ljb;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_3d

    .line 58
    .line 59
    iget-object v3, v3, Ljb;->f:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v3, v4

    .line 63
    :goto_3e
    invoke-static {v2, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_64

    .line 68
    .line 69
    sget-object v2, Lmd0;->e:Lmd0;

    .line 70
    .line 71
    iget-object v3, p0, Lgp0;->k:Lu51;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5d

    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    iget-object v0, p0, Lgp0;->s:Lu51;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    sget-wide v2, Ljz1;->b:J

    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, Lgp0;->f(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2, v3}, Lgp0;->e(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lgp0;->u:Lpa0;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lgp0;->b:Lkd1;

    .line 115
    .line 116
    iget-object p1, p0, Lkd1;->a:Lld1;

    .line 117
    .line 118
    if-eqz p1, :cond_7a

    .line 119
    .line 120
    invoke-interface {p1, p0, v4}, Lld1;->e(Lkd1;Ljava/lang/Object;)Lmj0;

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-object v1

    .line 124
    :pswitch_7b
    check-cast p1, Ltl0;

    .line 125
    .line 126
    invoke-virtual {p0}, Lgp0;->d()Ldz1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_85

    .line 131
    .line 132
    iput-object p1, p0, Ldz1;->c:Ltl0;

    .line 133
    .line 134
    :cond_85
    return-object v1

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_2d
        :pswitch_23
        :pswitch_14
    .end packed-switch
.end method
