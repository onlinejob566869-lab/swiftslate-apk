###### Class defpackage.r42 (r42)

.class public final Lr42;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ls42;


# direct methods
.method public synthetic constructor <init>(Ls42;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lr42;->f:B

    iput-object p1, p0, Lr42;->g:Ls42;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lr42;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lr42;->g:Ls42;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_60

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly30;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2e

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_23

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_1e

    .line 21
    .line 22
    iget-object p1, p0, Ls42;->u:Lf50;

    .line 23
    .line 24
    iget-object p1, p1, Lf50;->a:Lf12;

    .line 25
    .line 26
    iget-object p0, p0, Ls42;->v:Ldo1;

    .line 27
    .line 28
    iget-wide p0, p0, Ldo1;->e:J

    .line 29
    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    invoke-static {}, Lkc;->d()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    iget-object p1, p0, Ls42;->t:Lo40;

    .line 37
    .line 38
    iget-object p1, p1, Lo40;->a:Lf12;

    .line 39
    .line 40
    iget-object p0, p0, Ls42;->u:Lf50;

    .line 41
    .line 42
    iget-object p0, p0, Lf50;->a:Lf12;

    .line 43
    .line 44
    sget-wide p0, Lil;->f:J

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object p0, p0, Ls42;->t:Lo40;

    .line 48
    .line 49
    iget-object p0, p0, Lo40;->a:Lf12;

    .line 50
    .line 51
    sget-wide p0, Lil;->f:J

    .line 52
    .line 53
    :goto_34
    new-instance v0, Lil;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lil;-><init>(J)V

    .line 56
    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :goto_3a
    return-object p0

    .line 60
    :pswitch_3b
    check-cast p1, Lc12;

    .line 61
    .line 62
    sget-object v0, Ly30;->e:Ly30;

    .line 63
    .line 64
    sget-object v1, Ly30;->f:Ly30;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lc12;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 71
    .line 72
    iget-object p0, p0, Ls42;->t:Lo40;

    .line 73
    .line 74
    iget-object p0, p0, Lo40;->a:Lf12;

    .line 75
    .line 76
    sget-object p0, Lj40;->c:Lnr1;

    .line 77
    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    sget-object v0, Ly30;->g:Ly30;

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Lc12;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5d

    .line 86
    .line 87
    iget-object p0, p0, Ls42;->u:Lf50;

    .line 88
    .line 89
    iget-object p0, p0, Lf50;->a:Lf12;

    .line 90
    .line 91
    sget-object p0, Lj40;->c:Lnr1;

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    sget-object p0, Lj40;->c:Lnr1;

    .line 95
    .line 96
    :goto_5f
    return-object p0

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method
