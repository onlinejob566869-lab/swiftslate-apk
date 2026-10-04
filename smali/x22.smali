###### Class defpackage.x22 (x22)

.class public abstract Lx22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld20;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lir1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lir1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld20;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Ld20;-><init>(Lea0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx22;->a:Ld20;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lw22;Llb0;)Lqz1;
    .registers 3

    .line 1
    sget-object v0, Lx22;->a:Ld20;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv22;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_6e

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
    iget-object p0, p1, Lv22;->x:Lqz1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    iget-object p0, p1, Lv22;->w:Lqz1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    iget-object p0, p1, Lv22;->v:Lqz1;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    iget-object p0, p1, Lv22;->D:Lqz1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    iget-object p0, p1, Lv22;->C:Lqz1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    iget-object p0, p1, Lv22;->B:Lqz1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    iget-object p0, p1, Lv22;->u:Lqz1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    iget-object p0, p1, Lv22;->t:Lqz1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    iget-object p0, p1, Lv22;->s:Lqz1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    iget-object p0, p1, Lv22;->r:Lqz1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    iget-object p0, p1, Lv22;->q:Lqz1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    iget-object p0, p1, Lv22;->p:Lqz1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    iget-object p0, p1, Lv22;->A:Lqz1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    iget-object p0, p1, Lv22;->z:Lqz1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    iget-object p0, p1, Lv22;->y:Lqz1;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    iget-object p0, p1, Lv22;->i:Lqz1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    iget-object p0, p1, Lv22;->h:Lqz1;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    iget-object p0, p1, Lv22;->g:Lqz1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    iget-object p0, p1, Lv22;->o:Lqz1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    iget-object p0, p1, Lv22;->n:Lqz1;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    iget-object p0, p1, Lv22;->m:Lqz1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    iget-object p0, p1, Lv22;->f:Lqz1;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    iget-object p0, p1, Lv22;->e:Lqz1;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    iget-object p0, p1, Lv22;->d:Lqz1;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    iget-object p0, p1, Lv22;->c:Lqz1;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    iget-object p0, p1, Lv22;->b:Lqz1;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    iget-object p0, p1, Lv22;->a:Lqz1;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    iget-object p0, p1, Lv22;->l:Lqz1;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_68
    iget-object p0, p1, Lv22;->k:Lqz1;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    iget-object p0, p1, Lv22;->j:Lqz1;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method
