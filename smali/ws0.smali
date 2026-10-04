###### Class defpackage.ws0 (ws0)

.class public final Lws0;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Lxy0;

.field public final b:Liy1;

.field public final c:Li81;


# direct methods
.method public constructor <init>(Lxy0;Liy1;Li81;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws0;->a:Lxy0;

    .line 5
    .line 6
    iput-object p2, p0, Lws0;->b:Liy1;

    .line 7
    .line 8
    iput-object p3, p0, Lws0;->c:Li81;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lws0;->a:Lxy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    mul-int/2addr v2, v0

    .line 19
    add-int/lit16 v2, v2, 0x4cf

    .line 20
    .line 21
    mul-int/lit16 v2, v2, 0x3c1

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lt31;->E(FII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    mul-int/2addr v1, v0

    .line 33
    add-int/lit16 v1, v1, 0x4cf

    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    iget-object v2, p0, Lws0;->b:Liy1;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    mul-int/2addr v2, v0

    .line 44
    iget-object p0, p0, Lws0;->c:Li81;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v2

    .line 51
    return p0
.end method

.method public final i()Lcv0;
    .registers 4

    .line 1
    new-instance v0, Lzs0;

    .line 2
    .line 3
    iget-object v1, p0, Lws0;->a:Lxy0;

    .line 4
    .line 5
    iget-object v2, p0, Lws0;->b:Liy1;

    .line 6
    .line 7
    iget-object p0, p0, Lws0;->c:Li81;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lzs0;-><init>(Lxy0;Liy1;Li81;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzs0;

    .line 6
    .line 7
    iget v2, v1, Lzs0;->u:F

    .line 8
    .line 9
    iget-wide v3, v1, Lzs0;->w:J

    .line 10
    .line 11
    iget v5, v1, Lzs0;->x:F

    .line 12
    .line 13
    iget-boolean v6, v1, Lzs0;->v:Z

    .line 14
    .line 15
    iget v7, v1, Lzs0;->y:F

    .line 16
    .line 17
    iget-boolean v8, v1, Lzs0;->z:Z

    .line 18
    .line 19
    iget-object v9, v1, Lzs0;->A:Li81;

    .line 20
    .line 21
    iget-object v10, v1, Lzs0;->B:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Lzs0;->C:Ltx;

    .line 24
    .line 25
    iget-object v12, v0, Lws0;->a:Lxy0;

    .line 26
    .line 27
    iput-object v12, v1, Lzs0;->s:Lxy0;

    .line 28
    .line 29
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    iput v12, v1, Lzs0;->u:F

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iput-boolean v13, v1, Lzs0;->v:Z

    .line 35
    .line 36
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v14, v1, Lzs0;->w:J

    .line 42
    .line 43
    iput v12, v1, Lzs0;->x:F

    .line 44
    .line 45
    iput v12, v1, Lzs0;->y:F

    .line 46
    .line 47
    iput-boolean v13, v1, Lzs0;->z:Z

    .line 48
    .line 49
    move-wide/from16 v16, v14

    .line 50
    .line 51
    iget-object v14, v0, Lws0;->b:Liy1;

    .line 52
    .line 53
    iput-object v14, v1, Lzs0;->t:Liy1;

    .line 54
    .line 55
    iget-object v0, v0, Lws0;->c:Li81;

    .line 56
    .line 57
    iput-object v0, v1, Lzs0;->A:Li81;

    .line 58
    .line 59
    invoke-static {v1}, Lh92;->B(Lgx;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v1}, Lh22;->a0(Lgx;)Llm0;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v15, v15, Llm0;->B:Ltx;

    .line 68
    .line 69
    iget-object v13, v1, Lzs0;->D:Lh81;

    .line 70
    .line 71
    if-eqz v13, :cond_8c

    .line 72
    .line 73
    sget-object v13, Lat0;->a:Lsl1;

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_57

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_57

    .line 86
    .line 87
    goto :goto_62

    .line 88
    :cond_57
    cmpg-float v2, v12, v2

    .line 89
    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    invoke-interface {v0}, Li81;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_89

    .line 98
    .line 99
    :goto_62
    cmp-long v2, v16, v3

    .line 100
    .line 101
    if-nez v2, :cond_89

    .line 102
    .line 103
    invoke-static {v12, v5}, Lxz;->b(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_89

    .line 108
    .line 109
    invoke-static {v12, v7}, Lxz;->b(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_89

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-ne v2, v6, :cond_89

    .line 117
    .line 118
    if-ne v2, v8, :cond_89

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_89

    .line 125
    .line 126
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_89

    .line 131
    .line 132
    invoke-static {v15, v11}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8c

    .line 137
    .line 138
    :cond_89
    invoke-virtual {v1}, Lzs0;->D0()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v1}, Lzs0;->E0()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
