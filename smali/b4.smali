###### Class defpackage.b4 (b4)

.class public final synthetic Lb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lee1;


# direct methods
.method public synthetic constructor <init>(Lee1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lb4;->e:B

    iput-object p1, p0, Lb4;->f:Lee1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-byte v0, p0, Lb4;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lb4;->f:Lee1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_70

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln12;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp12;

    .line 16
    .line 17
    iget-object p1, p1, Lp12;->s:Lwn0;

    .line 18
    .line 19
    iget-object v0, p0, Lee1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-array v0, v2, [Lwn0;

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Led1;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    iput-object v0, p0, Lee1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lm12;->f:Lm12;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    check-cast p1, Ln12;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcv0;

    .line 46
    .line 47
    iget-object v0, v0, Lcv0;->e:Lcv0;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    iput-object p1, p0, Lee1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v2

    .line 57
    :goto_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    check-cast p1, Lme0;

    .line 63
    .line 64
    iget-object v0, p0, Lee1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v0, :cond_4a

    .line 67
    .line 68
    iget-boolean v1, p1, Lme0;->u:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    iput-object p1, p0, Lee1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    check-cast p1, Lec0;

    .line 84
    .line 85
    invoke-interface {p1}, Lec0;->i0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "waiting"

    .line 90
    .line 91
    invoke-static {v0, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    iput-object p1, p0, Lee1;->e:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v1, v2

    .line 101
    :goto_64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_69
    check-cast p1, Li80;

    .line 107
    .line 108
    iput-object p1, p0, Lee1;->e:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_69
        :pswitch_52
        :pswitch_3d
        :pswitch_29
    .end packed-switch
.end method
