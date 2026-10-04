###### Class defpackage.di (di)

.class public final Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu60;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lxq1;


# direct methods
.method public synthetic constructor <init>(Lxq1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Ldi;->e:B

    iput-object p1, p0, Ldi;->f:Lxq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Lct;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte p2, p0, Ldi;->e:B

    .line 2
    .line 3
    sget-object v0, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, Ldi;->f:Lxq1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_96

    .line 8
    .line 9
    .line 10
    check-cast p1, Lni0;

    .line 11
    .line 12
    instance-of p2, p1, Lya1;

    .line 13
    .line 14
    if-eqz p2, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxq1;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_4a

    .line 20
    :cond_13
    instance-of p2, p1, Lza1;

    .line 21
    .line 22
    if-eqz p2, :cond_1f

    .line 23
    .line 24
    check-cast p1, Lza1;

    .line 25
    .line 26
    iget-object p1, p1, Lza1;->a:Lya1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lxq1;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_4a

    .line 32
    :cond_1f
    instance-of p2, p1, Lxa1;

    .line 33
    .line 34
    if-eqz p2, :cond_2b

    .line 35
    .line 36
    check-cast p1, Lxa1;

    .line 37
    .line 38
    iget-object p1, p1, Lxa1;->a:Lya1;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lxq1;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    instance-of p2, p1, Lf10;

    .line 45
    .line 46
    if-eqz p2, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lxq1;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    instance-of p2, p1, Lg10;

    .line 53
    .line 54
    if-eqz p2, :cond_3f

    .line 55
    .line 56
    check-cast p1, Lg10;

    .line 57
    .line 58
    iget-object p1, p1, Lg10;->a:Lf10;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lxq1;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    instance-of p2, p1, Le10;

    .line 65
    .line 66
    if-eqz p2, :cond_4a

    .line 67
    .line 68
    check-cast p1, Le10;

    .line 69
    .line 70
    iget-object p1, p1, Le10;->a:Lf10;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lxq1;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-object v0

    .line 76
    :pswitch_4b
    check-cast p1, Lni0;

    .line 77
    .line 78
    instance-of p2, p1, Lne0;

    .line 79
    .line 80
    if-eqz p2, :cond_55

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lxq1;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_94

    .line 86
    :cond_55
    instance-of p2, p1, Loe0;

    .line 87
    .line 88
    if-eqz p2, :cond_61

    .line 89
    .line 90
    check-cast p1, Loe0;

    .line 91
    .line 92
    iget-object p1, p1, Loe0;->a:Lne0;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lxq1;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_94

    .line 98
    :cond_61
    instance-of p2, p1, Ls70;

    .line 99
    .line 100
    if-eqz p2, :cond_69

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lxq1;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_94

    .line 106
    :cond_69
    instance-of p2, p1, Lt70;

    .line 107
    .line 108
    if-eqz p2, :cond_75

    .line 109
    .line 110
    check-cast p1, Lt70;

    .line 111
    .line 112
    iget-object p1, p1, Lt70;->a:Ls70;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lxq1;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_94

    .line 118
    :cond_75
    instance-of p2, p1, Lya1;

    .line 119
    .line 120
    if-eqz p2, :cond_7d

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lxq1;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_94

    .line 126
    :cond_7d
    instance-of p2, p1, Lza1;

    .line 127
    .line 128
    if-eqz p2, :cond_89

    .line 129
    .line 130
    check-cast p1, Lza1;

    .line 131
    .line 132
    iget-object p1, p1, Lza1;->a:Lya1;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lxq1;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_94

    .line 138
    :cond_89
    instance-of p2, p1, Lxa1;

    .line 139
    .line 140
    if-eqz p2, :cond_94

    .line 141
    .line 142
    check-cast p1, Lxa1;

    .line 143
    .line 144
    iget-object p1, p1, Lxa1;->a:Lya1;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lxq1;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_4b
    .end packed-switch
.end method
