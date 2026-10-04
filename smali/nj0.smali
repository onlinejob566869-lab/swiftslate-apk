###### Class defpackage.nj0 (nj0)

.class public final synthetic Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    iput-byte p1, p0, Lnj0;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loj0;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput-byte p1, p0, Lnj0;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte p0, p0, Lnj0;->e:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ln32;->a:Ln32;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_96

    .line 8
    .line 9
    .line 10
    sget-object p0, Lap1;->n:Lap1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    return-object v1

    .line 14
    :pswitch_d
    new-instance p0, Lxn1;

    .line 15
    .line 16
    invoke-direct {p0}, Lxn1;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    return-object v1

    .line 21
    :pswitch_14
    return-object v2

    .line 22
    :pswitch_15
    new-instance p0, Lgj1;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lgj1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    return-object v2

    .line 29
    :pswitch_1c
    new-instance p0, Llh1;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Llh1;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    new-instance p0, Lwf1;

    .line 41
    .line 42
    invoke-direct {p0}, Lwf1;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    new-instance p0, Lh21;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    new-instance p0, Lwb0;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    return-object v2

    .line 59
    :pswitch_3a
    sget-object p0, Lcz;->a:Lrw;

    .line 60
    .line 61
    sget-object p0, Ljw;->g:Ljw;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    return-object v2

    .line 65
    :pswitch_40
    new-instance p0, Lh7;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lh7;-><init>(Landroid/graphics/PathMeasure;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    new-instance p0, Lo41;

    .line 77
    .line 78
    invoke-direct {p0}, Lo41;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_51
    sget-object p0, Lo30;->e:Lo30;

    .line 83
    .line 84
    invoke-static {p0}, Lzx;->b(Lau;)Lbt;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v2}, Lzx;->o(Lku;Lhv0;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    sget p0, Lny0;->a:F

    .line 93
    .line 94
    sget-object p0, Lqw;->a:Lqw;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_60
    sget-object p0, Lqv0;->a:Lqv0;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_63
    sget-object p0, Lfv1;->g:Lfv1;

    .line 101
    .line 102
    invoke-static {p0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_72
    sget-object p0, Lmr0;->a:Ld20;

    .line 116
    .line 117
    sget-object p0, Lh3;->W:Lh3;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_77
    return-object v2

    .line 121
    :pswitch_78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_80
    return-object v2

    .line 130
    :pswitch_81
    new-instance p0, Lso0;

    .line 131
    .line 132
    invoke-direct {p0, v0, v0}, Lso0;-><init>(II)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_87
    new-instance p0, Llm0;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-direct {p0, v0}, Llm0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    const-string p0, ""

    .line 144
    .line 145
    invoke-static {p0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_95
    return-object v1

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_95
        :pswitch_8e
        :pswitch_87
        :pswitch_81
        :pswitch_80
        :pswitch_78
        :pswitch_77
        :pswitch_77
        :pswitch_72
        :pswitch_6a
        :pswitch_63
        :pswitch_60
        :pswitch_5b
        :pswitch_51
        :pswitch_4b
        :pswitch_40
        :pswitch_3f
        :pswitch_3a
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
