###### Class defpackage.c40 (c40)

.class public final Lc40;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lc40;->f:B

    iput-object p1, p0, Lc40;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc40;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte v0, p0, Lc40;->f:B

    .line 2
    .line 3
    sget-object v1, Ly30;->g:Ly30;

    .line 4
    .line 5
    sget-object v2, Ly30;->f:Ly30;

    .line 6
    .line 7
    sget-object v3, Ly30;->e:Ly30;

    .line 8
    .line 9
    iget-object v4, p0, Lc40;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lc40;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_7c

    .line 14
    .line 15
    .line 16
    check-cast p1, Lx71;

    .line 17
    .line 18
    check-cast p0, Lva2;

    .line 19
    .line 20
    check-cast v4, Ly71;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iget p0, p0, Lva2;->s:F

    .line 24
    .line 25
    invoke-virtual {p1, v4, v0, v0, p0}, Lx71;->g(Ly71;IIF)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ln32;->a:Ln32;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    check-cast p1, Lc12;

    .line 32
    .line 33
    invoke-interface {p1, v3, v2}, Lc12;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 38
    .line 39
    check-cast v4, Lo40;

    .line 40
    .line 41
    iget-object p0, v4, Lo40;->a:Lf12;

    .line 42
    .line 43
    iget-object p0, p0, Lf12;->d:Lni1;

    .line 44
    .line 45
    if-eqz p0, :cond_32

    .line 46
    .line 47
    iget-object p0, p0, Lni1;->c:Lg60;

    .line 48
    .line 49
    if-nez p0, :cond_4c

    .line 50
    .line 51
    :cond_32
    sget-object p0, Lj40;->b:Lnr1;

    .line 52
    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    invoke-interface {p1, v2, v1}, Lc12;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4a

    .line 59
    .line 60
    check-cast p0, Lf50;

    .line 61
    .line 62
    iget-object p0, p0, Lf50;->a:Lf12;

    .line 63
    .line 64
    iget-object p0, p0, Lf12;->d:Lni1;

    .line 65
    .line 66
    if-eqz p0, :cond_47

    .line 67
    .line 68
    iget-object p0, p0, Lni1;->c:Lg60;

    .line 69
    .line 70
    if-nez p0, :cond_4c

    .line 71
    .line 72
    :cond_47
    sget-object p0, Lj40;->b:Lnr1;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object p0, Lj40;->b:Lnr1;

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-object p0

    .line 78
    :pswitch_4d
    check-cast p1, Lc12;

    .line 79
    .line 80
    invoke-interface {p1, v3, v2}, Lc12;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_64

    .line 85
    .line 86
    check-cast v4, Lo40;

    .line 87
    .line 88
    iget-object p0, v4, Lo40;->a:Lf12;

    .line 89
    .line 90
    iget-object p0, p0, Lf12;->a:Ly50;

    .line 91
    .line 92
    if-eqz p0, :cond_61

    .line 93
    .line 94
    iget-object p0, p0, Ly50;->b:Lg60;

    .line 95
    .line 96
    if-nez p0, :cond_7b

    .line 97
    .line 98
    :cond_61
    sget-object p0, Lj40;->b:Lnr1;

    .line 99
    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    invoke-interface {p1, v2, v1}, Lc12;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_79

    .line 106
    .line 107
    check-cast p0, Lf50;

    .line 108
    .line 109
    iget-object p0, p0, Lf50;->a:Lf12;

    .line 110
    .line 111
    iget-object p0, p0, Lf12;->a:Ly50;

    .line 112
    .line 113
    if-eqz p0, :cond_76

    .line 114
    .line 115
    iget-object p0, p0, Ly50;->b:Lg60;

    .line 116
    .line 117
    if-nez p0, :cond_7b

    .line 118
    .line 119
    :cond_76
    sget-object p0, Lj40;->b:Lnr1;

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    sget-object p0, Lj40;->b:Lnr1;

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-object p0

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_1e
    .end packed-switch
.end method
