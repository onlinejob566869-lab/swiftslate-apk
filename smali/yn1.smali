###### Class defpackage.yn1 (yn1)

.class public abstract Lyn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld20;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lnj0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld20;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Ld20;-><init>(Lea0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lyn1;->a:Ld20;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lvn1;Llb0;)Ltn1;
    .registers 8

    .line 1
    sget-object v0, Lyn1;->a:Ld20;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxn1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_62

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkc;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    iget-object p0, p1, Lxn1;->b:Lqg1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Lh92;->h:Lke0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    iget-object p0, p1, Lxn1;->c:Lqg1;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    iget-object p0, p1, Lxn1;->d:Lqg1;

    .line 31
    .line 32
    invoke-static {p0}, Lyn1;->b(Lqg1;)Lqg1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    iget-object v0, p1, Lxn1;->d:Lqg1;

    .line 38
    .line 39
    sget-object v2, Lun1;->i:Lyz;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v3, v2

    .line 46
    invoke-static/range {v0 .. v5}, Lqg1;->b(Lqg1;Lxt;Lxt;Lxt;Lxt;I)Lqg1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    iget-object p0, p1, Lxn1;->f:Lqg1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    iget-object v0, p1, Lxn1;->d:Lqg1;

    .line 55
    .line 56
    sget-object v1, Lun1;->i:Lyz;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x6

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v4, v1

    .line 62
    invoke-static/range {v0 .. v5}, Lqg1;->b(Lqg1;Lxt;Lxt;Lxt;Lxt;I)Lqg1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    iget-object p0, p1, Lxn1;->d:Lqg1;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    sget-object p0, Lrg1;->a:Lqg1;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_48
    iget-object p0, p1, Lxn1;->a:Lqg1;

    .line 74
    .line 75
    invoke-static {p0}, Lyn1;->b(Lqg1;)Lqg1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    iget-object p0, p1, Lxn1;->a:Lqg1;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    iget-object p0, p1, Lxn1;->e:Lqg1;

    .line 84
    .line 85
    invoke-static {p0}, Lyn1;->b(Lqg1;)Lqg1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    iget-object p0, p1, Lxn1;->g:Lqg1;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    iget-object p0, p1, Lxn1;->e:Lqg1;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    iget-object p0, p1, Lxn1;->h:Lqg1;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_52
        :pswitch_4f
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_35
        :pswitch_32
        :pswitch_24
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

.method public static b(Lqg1;)Lqg1;
    .registers 7

    .line 1
    sget-object v3, Lun1;->i:Lyz;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lqg1;->b(Lqg1;Lxt;Lxt;Lxt;Lxt;I)Lqg1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
