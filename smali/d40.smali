###### Class defpackage.d40 (d40)

.class public final Ld40;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Ld40;->f:B

    iput-object p1, p0, Ld40;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld40;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld40;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-byte v0, p0, Ld40;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ld40;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Ld40;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ld40;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_7a

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkz;

    .line 18
    .line 19
    check-cast p0, Lxq1;

    .line 20
    .line 21
    check-cast v5, Lia;

    .line 22
    .line 23
    new-instance p1, Lw1;

    .line 24
    .line 25
    invoke-direct {p1, p0, v6, v5, v4}, Lw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    check-cast p1, Ly30;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3c

    .line 36
    .line 37
    if-eq p1, v4, :cond_46

    .line 38
    .line 39
    if-ne p1, v2, :cond_38

    .line 40
    .line 41
    check-cast v6, Lf50;

    .line 42
    .line 43
    iget-object p0, v6, Lf50;->a:Lf12;

    .line 44
    .line 45
    iget-object p0, p0, Lf12;->d:Lni1;

    .line 46
    .line 47
    if-eqz p0, :cond_33

    .line 48
    .line 49
    iget v3, p0, Lni1;->a:F

    .line 50
    .line 51
    goto :goto_46

    .line 52
    :cond_33
    check-cast v5, Ldo1;

    .line 53
    .line 54
    iget v3, v5, Ldo1;->g:F

    .line 55
    .line 56
    goto :goto_46

    .line 57
    :cond_38
    invoke-static {}, Lkc;->d()V

    .line 58
    .line 59
    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    check-cast p0, Lo40;

    .line 62
    .line 63
    iget-object p0, p0, Lo40;->a:Lf12;

    .line 64
    .line 65
    iget-object p0, p0, Lf12;->d:Lni1;

    .line 66
    .line 67
    if-eqz p0, :cond_46

    .line 68
    .line 69
    iget v3, p0, Lni1;->a:F

    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    return-object v1

    .line 76
    :pswitch_4b
    check-cast p1, Ly30;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6b

    .line 83
    .line 84
    if-eq p1, v4, :cond_75

    .line 85
    .line 86
    if-ne p1, v2, :cond_67

    .line 87
    .line 88
    check-cast v6, Lf50;

    .line 89
    .line 90
    iget-object p0, v6, Lf50;->a:Lf12;

    .line 91
    .line 92
    iget-object p0, p0, Lf12;->a:Ly50;

    .line 93
    .line 94
    if-eqz p0, :cond_62

    .line 95
    .line 96
    iget v3, p0, Ly50;->a:F

    .line 97
    .line 98
    goto :goto_75

    .line 99
    :cond_62
    check-cast v5, Ldo1;

    .line 100
    .line 101
    iget v3, v5, Ldo1;->f:F

    .line 102
    .line 103
    goto :goto_75

    .line 104
    :cond_67
    invoke-static {}, Lkc;->d()V

    .line 105
    .line 106
    .line 107
    goto :goto_79

    .line 108
    :cond_6b
    check-cast p0, Lo40;

    .line 109
    .line 110
    iget-object p0, p0, Lo40;->a:Lf12;

    .line 111
    .line 112
    iget-object p0, p0, Lf12;->a:Ly50;

    .line 113
    .line 114
    if-eqz p0, :cond_75

    .line 115
    .line 116
    iget v3, p0, Ly50;->a:F

    .line 117
    .line 118
    :cond_75
    :goto_75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_79
    return-object v1

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_1c
    .end packed-switch
.end method
