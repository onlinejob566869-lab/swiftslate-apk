###### Class defpackage.w50 (w50)

.class public final Lw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lw50;->a:B

    iput-object p1, p0, Lw50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-byte v0, p0, Lw50;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_70

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw50;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw50;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    check-cast p1, Lll1;

    .line 18
    .line 19
    iget p0, p1, Lll1;->f:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p2, Lll1;

    .line 26
    .line 27
    iget p1, p2, Lll1;->f:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_24
    return p0

    .line 38
    :pswitch_25
    check-cast p0, Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    goto :goto_5b

    .line 47
    :cond_2e
    check-cast p1, Lll1;

    .line 48
    .line 49
    iget-object p0, p1, Lll1;->c:Llm0;

    .line 50
    .line 51
    check-cast p2, Lll1;

    .line 52
    .line 53
    iget-object p1, p2, Lll1;->c:Llm0;

    .line 54
    .line 55
    invoke-virtual {p0}, Llm0;->x()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Llm0;->x()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float p2, p2, v0

    .line 64
    .line 65
    if-nez p2, :cond_4f

    .line 66
    .line 67
    invoke-virtual {p0}, Llm0;->v()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1}, Llm0;->v()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p0, p1}, Ldj0;->l(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_5b

    .line 80
    :cond_4f
    invoke-virtual {p0}, Llm0;->x()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1}, Llm0;->x()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_5b
    return p0

    .line 93
    :pswitch_5c
    check-cast p0, Lxy0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lxy0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Comparable;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lxy0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Comparable;

    .line 106
    .line 107
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_25
    .end packed-switch
.end method
