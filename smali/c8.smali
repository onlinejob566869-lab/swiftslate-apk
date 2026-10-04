###### Class defpackage.c8 (c8)

.class public final synthetic Lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .registers 6

    .line 1
    iput-byte p5, p0, Lc8;->e:B

    iput-object p1, p0, Lc8;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lc8;->f:Z

    iput-object p3, p0, Lc8;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc8;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-byte v0, p0, Lc8;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Lc8;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lc8;->f:Z

    .line 10
    .line 11
    iget-object p0, p0, Lc8;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_c8

    .line 14
    .line 15
    .line 16
    check-cast p0, Ler0;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v2, Lha2;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    instance-of v0, p1, Lx92;

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    check-cast p1, Lx92;

    .line 29
    .line 30
    iget p1, p1, Lx92;->e:I

    .line 31
    .line 32
    iget-object p0, p0, Ler0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/16 v0, -0x100

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    if-eqz v4, :cond_7f

    .line 40
    .line 41
    if-eqz v3, :cond_7f

    .line 42
    .line 43
    iget-object p0, v2, Lha2;->a:Lq92;

    .line 44
    .line 45
    invoke-virtual {p0}, Lq92;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    if-lt p1, v0, :cond_3e

    .line 54
    .line 55
    invoke-static {v3}, Lu70;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p0}, Lo02;->b(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_7f

    .line 63
    :cond_3e
    invoke-static {v3}, Lu70;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "asyncTraceEnd"

    .line 68
    .line 69
    :try_start_44
    sget-object v2, Lu70;->f:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x3

    .line 75
    if-nez v2, :cond_65

    .line 76
    .line 77
    const-class v2, Landroid/os/Trace;

    .line 78
    .line 79
    new-array v7, v6, [Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v8, v7, v5

    .line 84
    .line 85
    const-class v8, Ljava/lang/String;

    .line 86
    .line 87
    aput-object v8, v7, v4

    .line 88
    .line 89
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v8, v7, v3

    .line 92
    .line 93
    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lu70;->f:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :catch_63
    move-exception p0

    .line 101
    goto :goto_7c

    .line 102
    :cond_65
    :goto_65
    sget-wide v7, Lu70;->c:J

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-array v6, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v6, v5

    .line 115
    .line 116
    aput-object p1, v6, v4

    .line 117
    .line 118
    aput-object p0, v6, v3

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_7b} :catch_63

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :goto_7c
    invoke-static {p0}, Lu70;->w(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-object v1

    .line 129
    :pswitch_80
    check-cast p0, Lea0;

    .line 130
    .line 131
    check-cast v3, Lm6;

    .line 132
    .line 133
    check-cast v2, Lag;

    .line 134
    .line 135
    check-cast p1, Lnm0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lnm0;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lnm0;->e:Lhj;

    .line 141
    .line 142
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_9a

    .line 153
    .line 154
    goto :goto_c7

    .line 155
    :cond_9a
    if-eqz v4, :cond_c4

    .line 156
    .line 157
    invoke-virtual {v0}, Lhj;->Q()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    iget-object p0, v0, Lhj;->f:Lec;

    .line 162
    .line 163
    invoke-virtual {p0}, Lec;->w()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-virtual {p0}, Lec;->p()Lfj;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lfj;->k()V

    .line 172
    .line 173
    .line 174
    :try_start_ad
    iget-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lx0;

    .line 177
    .line 178
    const/high16 v8, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/high16 v9, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v0, v8, v9, v4, v5}, Lx0;->q(FFJ)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v3, v2}, Lt31;->z(Lnm0;Lm6;Lag;)V
    :try_end_bb
    .catchall {:try_start_ad .. :try_end_bb} :catchall_bf

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v6, v7}, Lt31;->P(Lec;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_c7

    .line 192
    :catchall_bf
    move-exception p1

    .line 193
    invoke-static {p0, v6, v7}, Lt31;->P(Lec;J)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_c4
    invoke-static {p1, v3, v2}, Lt31;->z(Lnm0;Lm6;Lag;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    return-object v1

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_80
    .end packed-switch
.end method
