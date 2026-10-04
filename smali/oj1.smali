###### Class defpackage.oj1 (oj1)

.class public final synthetic Loj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lqj1;


# direct methods
.method public synthetic constructor <init>(Lqj1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Loj1;->e:B

    iput-object p1, p0, Loj1;->f:Lqj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Loj1;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Loj1;->f:Lqj1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_56

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqj1;->X:Li80;

    .line 9
    .line 10
    iget-object v0, p0, Lcv0;->e:Lcv0;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_4e

    .line 18
    :cond_11
    invoke-virtual {p0}, Li80;->H0()Lh80;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_29

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_29

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    if-ne v2, p0, :cond_25

    .line 36
    .line 37
    goto :goto_4e

    .line 38
    :cond_25
    invoke-static {}, Lkc;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_4e

    .line 42
    :cond_29
    invoke-virtual {v0}, Lh80;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Li80;->F0(Ltl0;)Lxd1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    invoke-static {p0}, Lh22;->b0(Lgx;)Lu41;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo4;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo4;->getFocusOwner()Ly70;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lb80;

    .line 64
    .line 65
    invoke-virtual {v0}, Lb80;->f()Li80;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4e

    .line 70
    .line 71
    invoke-static {p0}, Lh22;->Z(Lgx;)Lxz0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Li80;->F0(Ltl0;)Lxd1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4e
    :goto_4e
    return-object v1

    .line 80
    :pswitch_4f
    iget-boolean p0, p0, Lcv0;->r:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4f
    .end packed-switch
.end method
