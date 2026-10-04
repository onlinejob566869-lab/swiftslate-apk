###### Class defpackage.h4 (h4)

.class public final synthetic Lh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ly71;


# direct methods
.method public synthetic constructor <init>(Ly71;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lh4;->e:B

    iput-object p1, p0, Lh4;->f:Ly71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-byte v0, p0, Lh4;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln32;->a:Ln32;

    .line 5
    .line 6
    iget-object p0, p0, Lh4;->f:Ly71;

    .line 7
    .line 8
    check-cast p1, Lx71;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_7c

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Lx71;->k(Lx71;Ly71;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_10
    invoke-static {p1, p0, v1, v1}, Lx71;->i(Lx71;Ly71;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_14
    invoke-static {p1, p0, v1, v1}, Lx71;->k(Lx71;Ly71;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_18
    invoke-static {p1, p0, v1, v1}, Lx71;->i(Lx71;Ly71;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1c
    invoke-static {p1, p0, v1, v1}, Lx71;->i(Lx71;Ly71;II)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_20
    invoke-static {p1, p0, v1, v1}, Lx71;->k(Lx71;Ly71;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_24
    invoke-static {p1, p0, v1, v1}, Lx71;->l(Lx71;Ly71;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_28
    invoke-static {p1, p0, v1, v1}, Lx71;->k(Lx71;Ly71;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2c
    invoke-static {p1, p0, v1, v1}, Lx71;->i(Lx71;Ly71;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_30
    invoke-virtual {p1}, Lx71;->b()Lul0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lul0;->e:Lul0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq v0, v1, :cond_59

    .line 58
    .line 59
    invoke-virtual {p1}, Lx71;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_59

    .line 66
    :cond_41
    invoke-virtual {p1}, Lx71;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Ly71;->e:I

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    int-to-long v0, v0

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    shl-long/2addr v0, v5

    .line 77
    invoke-virtual {p1, p0}, Lx71;->f(Ly71;)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Ly71;->i:J

    .line 81
    .line 82
    invoke-static {v0, v1, v5, v6}, Ldi0;->c(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1, v3, v4}, Ly71;->c0(JFLpa0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_67

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p1, p0}, Lx71;->f(Ly71;)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Ly71;->i:J

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    invoke-static {v5, v6, v0, v1}, Ldi0;->c(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1, v3, v4}, Ly71;->c0(JFLpa0;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-object v2

    .line 105
    :pswitch_68
    invoke-static {p1, p0, v1, v1}, Lx71;->k(Lx71;Ly71;II)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_6c
    invoke-static {p1, p0, v1, v1}, Lx71;->k(Lx71;Ly71;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_70
    invoke-static {p1, p0, v1, v1}, Lx71;->i(Lx71;Ly71;II)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_74
    invoke-static {p1, p0, v1, v1}, Lx71;->i(Lx71;Ly71;II)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_78
    invoke-static {p1, p0, v1, v1}, Lx71;->i(Lx71;Ly71;II)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_78
        :pswitch_74
        :pswitch_70
        :pswitch_6c
        :pswitch_68
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
    .end packed-switch
.end method
