###### Class defpackage.t80 (t80)

.class public final Lt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls80;


# instance fields
.field public final a:Li6;

.field public final b:Ll02;

.field public final c:Lx0;


# direct methods
.method public constructor <init>(Lf41;Li6;)V
    .registers 6

    .line 1
    sget-object p1, Lu80;->a:Ll02;

    .line 2
    .line 3
    new-instance v0, Lx80;

    .line 4
    .line 5
    sget-object v0, Lx80;->a:Lrd;

    .line 6
    .line 7
    sget-object v1, Lbz;->a:Lod0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lo30;->e:Lo30;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lau;->k(Lau;)Lau;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnt1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lvj0;-><init>(Ltj0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lau;->k(Lau;)Lau;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lzx;->b(Lau;)Lbt;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lx0;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lx0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lt80;->a:Li6;

    .line 46
    .line 47
    iput-object p1, p0, Lt80;->b:Ll02;

    .line 48
    .line 49
    iput-object v0, p0, Lt80;->c:Lx0;

    .line 50
    .line 51
    new-instance p1, Ll;

    .line 52
    .line 53
    const/16 p2, 0x12

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ls22;)Lt22;
    .registers 8

    .line 1
    iget-object v0, p0, Lt80;->b:Ll02;

    .line 2
    .line 3
    iget-object v1, v0, Ll02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu71;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v0, Ll02;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lus0;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lus0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lt22;

    .line 17
    .line 18
    if-eqz v2, :cond_26

    .line 19
    .line 20
    iget-boolean v3, v2, Lt22;->f:Z
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_24

    .line 21
    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_19
    :try_start_19
    iget-object v2, v0, Ll02;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lus0;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lus0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lt22;
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_8d

    .line 39
    :cond_26
    :goto_26
    monitor-exit v1

    .line 40
    :try_start_27
    iget-object v1, p1, Ls22;->a:Lvu1;

    .line 41
    .line 42
    iget-object p0, p0, Lt80;->c:Lx0;

    .line 43
    .line 44
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lu71;

    .line 47
    .line 48
    iget v2, p1, Ls22;->c:I

    .line 49
    .line 50
    iget-object v3, p1, Ls22;->b:Ll90;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_46

    .line 54
    .line 55
    instance-of v5, v1, Lfw;

    .line 56
    .line 57
    if-eqz v5, :cond_3b

    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    instance-of v5, v1, Ldc0;

    .line 61
    .line 62
    if-eqz v5, :cond_59

    .line 63
    .line 64
    check-cast v1, Ldc0;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v3, v2}, Lu71;->d(Ldc0;Ll90;I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    :goto_46
    iget-byte p0, p0, Lu71;->e:B

    .line 72
    .line 73
    packed-switch p0, :pswitch_data_90

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3, v2}, Lu71;->b(Ljava/lang/String;Ll90;I)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_54

    .line 81
    :pswitch_50
    invoke-static {v4, v3, v2}, Lu71;->a(Ljava/lang/String;Ll90;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_54
    new-instance v4, Lt22;

    .line 86
    .line 87
    invoke-direct {v4, p0}, Lt22;-><init>(Landroid/graphics/Typeface;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_59} :catch_84

    .line 88
    .line 89
    .line 90
    :cond_59
    if-eqz v4, :cond_7c

    .line 91
    .line 92
    iget-object p0, v0, Ll02;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lu71;

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_60
    iget-object v1, v0, Ll02;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lus0;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lus0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_78

    .line 106
    .line 107
    iget-boolean v1, v4, Lt22;->f:Z

    .line 108
    .line 109
    if-eqz v1, :cond_78

    .line 110
    .line 111
    iget-object v0, v0, Ll02;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lus0;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v4}, Lus0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_60 .. :try_end_75} :catchall_76

    .line 116
    .line 117
    .line 118
    goto :goto_78

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    :goto_78
    monitor-exit p0

    .line 122
    return-object v4

    .line 123
    :goto_7a
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_7c
    :try_start_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Could not load font"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_84} :catch_84

    .line 133
    :catch_84
    move-exception p0

    .line 134
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "Could not load font"

    .line 137
    .line 138
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :goto_8d
    monitor-exit v1

    .line 143
    throw p0

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x2
        :pswitch_50
    .end packed-switch
.end method

.method public final b(Lvu1;Ll90;II)Lt22;
    .registers 11

    .line 1
    new-instance v0, Ls22;

    .line 2
    .line 3
    iget-object v1, p0, Lt80;->a:Li6;

    .line 4
    .line 5
    iget v1, v1, Li6;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    iget p2, p2, Ll90;->e:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-static {p2, v1, v2}, Lj80;->p(III)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v1, Ll90;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ll90;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move-object v2, p2

    .line 33
    :goto_20
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Ls22;-><init>(Lvu1;Ll90;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lt80;->a(Ls22;)Lt22;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
