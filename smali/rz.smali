###### Class defpackage.rz (rz)

.class public final Lrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu60;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lu60;

.field public final synthetic g:Lee1;


# direct methods
.method public constructor <init>(Lsz;Lee1;Lu60;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lrz;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrz;->g:Lee1;

    .line 8
    .line 9
    iput-object p3, p0, Lrz;->f:Lu60;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lu60;Lee1;)V
    .registers 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lrz;->e:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz;->f:Lu60;

    iput-object p2, p0, Lrz;->g:Lee1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Lct;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-byte v0, p0, Lrz;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lrz;->g:Lee1;

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    iget-object v3, p0, Lrz;->f:Lu60;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Llu;->e:Llu;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_8e

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Ly60;

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ly60;

    .line 26
    .line 27
    iget v9, v0, Ly60;->j:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_24

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Ly60;->j:I

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance v0, Ly60;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Ly60;-><init>(Lrz;Lct;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p0, v0, Ly60;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Ly60;->j:I

    .line 45
    .line 46
    if-eqz p2, :cond_3c

    .line 47
    .line 48
    if-ne p2, v8, :cond_37

    .line 49
    .line 50
    :try_start_31
    invoke-static {p0}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_48

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    invoke-static {p0}, Lu70;->P(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    iput v8, v0, Ly60;->j:I

    .line 65
    .line 66
    invoke-interface {v3, p1, v0}, Lu60;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_35

    .line 70
    if-ne p0, v6, :cond_48

    .line 71
    .line 72
    move-object v2, v6

    .line 73
    :cond_48
    :goto_48
    return-object v2

    .line 74
    :goto_49
    iput-object p0, v1, Lee1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_4c
    instance-of v0, p2, Lqz;

    .line 78
    .line 79
    if-eqz v0, :cond_5d

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lqz;

    .line 83
    .line 84
    iget v9, v0, Lqz;->j:I

    .line 85
    .line 86
    and-int v10, v9, v7

    .line 87
    .line 88
    if-eqz v10, :cond_5d

    .line 89
    .line 90
    sub-int/2addr v9, v7

    .line 91
    iput v9, v0, Lqz;->j:I

    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    new-instance v0, Lqz;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lqz;-><init>(Lrz;Lct;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object p0, v0, Lqz;->h:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, Lqz;->j:I

    .line 102
    .line 103
    if-eqz p2, :cond_73

    .line 104
    .line 105
    if-ne p2, v8, :cond_6e

    .line 106
    .line 107
    invoke-static {p0}, Lu70;->P(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_8d

    .line 111
    :cond_6e
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v4

    .line 115
    goto :goto_8d

    .line 116
    :cond_73
    invoke-static {p0}, Lu70;->P(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v1, Lee1;->e:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p2, Lzx;->r:Li30;

    .line 122
    .line 123
    if-eq p0, p2, :cond_82

    .line 124
    .line 125
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8d

    .line 130
    .line 131
    :cond_82
    iput-object p1, v1, Lee1;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput v8, v0, Lqz;->j:I

    .line 134
    .line 135
    invoke-interface {v3, p1, v0}, Lu60;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v6, :cond_8d

    .line 140
    .line 141
    move-object v2, v6

    .line 142
    :cond_8d
    :goto_8d
    return-object v2

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_4c
    .end packed-switch
.end method
