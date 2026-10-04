###### Class defpackage.x7 (x7)

.class public final synthetic Lx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lx7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget-byte p0, p0, Lx7;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    sget-object p0, Lul1;->b:Lpl1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lpl1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12
    check-cast p1, Loo0;

    .line 20
    .line 21
    check-cast p2, Loo0;

    .line 22
    .line 23
    iget p0, p1, Loo0;->a:I

    .line 24
    .line 25
    iget p1, p2, Loo0;->a:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Ldj0;->l(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1f
    check-cast p1, Llm0;

    .line 33
    .line 34
    check-cast p2, Llm0;

    .line 35
    .line 36
    iget-object p0, p1, Llm0;->J:Lpm0;

    .line 37
    .line 38
    iget-object p0, p0, Lpm0;->p:Lau0;

    .line 39
    .line 40
    iget p0, p0, Lau0;->I:F

    .line 41
    .line 42
    iget-object v0, p2, Llm0;->J:Lpm0;

    .line 43
    .line 44
    iget-object v0, v0, Lpm0;->p:Lau0;

    .line 45
    .line 46
    iget v0, v0, Lau0;->I:F

    .line 47
    .line 48
    cmpg-float v1, p0, v0

    .line 49
    .line 50
    if-nez v1, :cond_40

    .line 51
    .line 52
    invoke-virtual {p1}, Llm0;->v()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2}, Llm0;->v()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0, p1}, Ldj0;->l(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_44
    return p0

    .line 70
    :pswitch_45
    check-cast p1, Lgi0;

    .line 71
    .line 72
    check-cast p2, Lgi0;

    .line 73
    .line 74
    iget p0, p1, Lei0;->f:I

    .line 75
    .line 76
    iget p1, p1, Lei0;->e:I

    .line 77
    .line 78
    sub-int/2addr p0, p1

    .line 79
    iget p1, p2, Lei0;->f:I

    .line 80
    .line 81
    iget p2, p2, Lei0;->e:I

    .line 82
    .line 83
    sub-int/2addr p1, p2

    .line 84
    sub-int/2addr p0, p1

    .line 85
    return p0

    .line 86
    :pswitch_55
    check-cast p1, Llj0;

    .line 87
    .line 88
    check-cast p2, Llj0;

    .line 89
    .line 90
    iget p0, p1, Llj0;->b:I

    .line 91
    .line 92
    iget p1, p2, Llj0;->b:I

    .line 93
    .line 94
    invoke-static {p0, p1}, Ldj0;->l(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_62
    check-cast p1, [B

    .line 100
    .line 101
    check-cast p2, [B

    .line 102
    .line 103
    array-length p0, p1

    .line 104
    array-length v0, p2

    .line 105
    if-eq p0, v0, :cond_6e

    .line 106
    .line 107
    array-length p0, p1

    .line 108
    array-length p1, p2

    .line 109
    sub-int/2addr p0, p1

    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    const/4 p0, 0x0

    .line 112
    move v0, p0

    .line 113
    :goto_70
    array-length v1, p1

    .line 114
    if-ge v0, v1, :cond_7f

    .line 115
    .line 116
    aget-byte v1, p1, v0

    .line 117
    .line 118
    aget-byte v2, p2, v0

    .line 119
    .line 120
    if-eq v1, v2, :cond_7c

    .line 121
    .line 122
    sub-int p0, v1, v2

    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_70

    .line 128
    :cond_7f
    :goto_7f
    return p0

    .line 129
    :pswitch_80
    check-cast p1, Lbb1;

    .line 130
    .line 131
    check-cast p2, Lbb1;

    .line 132
    .line 133
    iget-boolean p0, p2, Lbb1;->a:Z

    .line 134
    .line 135
    iget-boolean p1, p1, Lbb1;->a:Z

    .line 136
    .line 137
    invoke-static {p0, p1}, Ldj0;->l(II)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_80
        :pswitch_62
        :pswitch_55
        :pswitch_45
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method
