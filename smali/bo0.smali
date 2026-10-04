###### Class defpackage.bo0 (bo0)

.class public final synthetic Lbo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Leo0;


# direct methods
.method public synthetic constructor <init>(Leo0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lbo0;->e:B

    iput-object p1, p0, Lbo0;->f:Leo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lbo0;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lbo0;->f:Leo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_74

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Leo0;->s:Lea0;

    .line 15
    .line 16
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio0;

    .line 21
    .line 22
    if-ltz p1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Lio0;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p1, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lio0;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Can\'t scroll to index "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", it is out of bounds [0, "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lah0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0}, Lcv0;->o0()Lku;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ldo0;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p0, p1, v2}, Ldo0;-><init>(Leo0;ILct;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    invoke-static {v0, v2, v2, v1, p0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 77
    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_51
    iget-object p0, p0, Leo0;->s:Lea0;

    .line 83
    .line 84
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lio0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lio0;->c()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_5e
    if-ge v1, v0, :cond_6e

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lio0;->d(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6b

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_5e

    .line 111
    :cond_6e
    const/4 v1, -0x1

    .line 112
    :goto_6f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
.end method
