###### Class defpackage.ng1 (ng1)

.class public final Lng1;
.super Lim0;
.source "SourceFile"


# static fields
.field public static final c:Lng1;


# instance fields
.field public final synthetic b:B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lng1;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lng1;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lng1;->c:Lng1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lng1;->b:B

    invoke-direct {p0, p1}, Lim0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Ldu0;Ljava/util/List;J)Lcu0;
    .registers 13

    .line 1
    iget-byte p0, p0, Lng1;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v0, Lr30;->e:Lr30;

    .line 19
    .line 20
    if-eqz p0, :cond_7a

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p0, v1, :cond_58

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v2

    .line 40
    move v5, v4

    .line 41
    :goto_28
    if-ge v2, v3, :cond_46

    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lwt0;

    .line 48
    .line 49
    invoke-interface {v6, p3, p4}, Lwt0;->d(J)Ly71;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget v7, v6, Ly71;->e:I

    .line 54
    .line 55
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v7, v6, Ly71;->f:I

    .line 60
    .line 61
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_28

    .line 71
    :cond_46
    invoke-static {v4, p3, p4}, Lzr;->g(IJ)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v5, p3, p4}, Lzr;->f(IJ)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    new-instance p4, Lu5;

    .line 80
    .line 81
    invoke-direct {p4, p0, v1}, Lu5;-><init>(Ljava/util/ArrayList;B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2, p3, v0, p4}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_8d

    .line 89
    :cond_58
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lwt0;

    .line 94
    .line 95
    invoke-interface {p0, p3, p4}, Lwt0;->d(J)Ly71;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget p2, p0, Ly71;->e:I

    .line 100
    .line 101
    invoke-static {p2, p3, p4}, Lzr;->g(IJ)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget v1, p0, Ly71;->f:I

    .line 106
    .line 107
    invoke-static {v1, p3, p4}, Lzr;->f(IJ)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    new-instance p4, Lh4;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-direct {p4, p0, v1}, Lh4;-><init>(Ly71;B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2, p3, v0, p4}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_8d

    .line 123
    :cond_7a
    invoke-static {p3, p4}, Lyr;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p3, p4}, Lyr;->i(J)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    new-instance p3, Lvz0;

    .line 132
    .line 133
    const/16 p4, 0x14

    .line 134
    .line 135
    invoke-direct {p3, p4}, Lvz0;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p0, p2, v0, p3}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_8d
    return-object p0

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
