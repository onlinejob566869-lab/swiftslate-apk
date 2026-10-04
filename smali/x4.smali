###### Class defpackage.x4 (x4)

.class public final Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lx4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx4;->a:Lx4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lo4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo4;->getContentCaptureManager$ui()Li5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Le5;->e:Le5;

    .line 14
    .line 15
    iput-object p1, p0, Li5;->i:Le5;

    .line 16
    .line 17
    invoke-virtual {p0}, Li5;->e()Lbi0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lbi0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lbi0;->a:[J

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    if-ltz v0, :cond_82

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_1f
    aget-wide v3, p0, v2

    .line 33
    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_7d

    .line 47
    .line 48
    sub-int v5, v2, v0

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    move v7, v1

    .line 58
    :goto_39
    if-ge v7, v5, :cond_7b

    .line 59
    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-gez v8, :cond_77

    .line 68
    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 73
    .line 74
    check-cast v8, Lnl1;

    .line 75
    .line 76
    iget-object v8, v8, Lnl1;->a:Lll1;

    .line 77
    .line 78
    iget-object v8, v8, Lll1;->d:Lhl1;

    .line 79
    .line 80
    iget-object v8, v8, Lhl1;->e:Lix0;

    .line 81
    .line 82
    sget-object v9, Lql1;->E:Lsl1;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    if-nez v9, :cond_5b

    .line 90
    .line 91
    move-object v9, v10

    .line 92
    :cond_5b
    if-eqz v9, :cond_77

    .line 93
    .line 94
    sget-object v9, Lgl1;->n:Lsl1;

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v10, v8

    .line 104
    :goto_67
    check-cast v10, Ls0;

    .line 105
    .line 106
    if-eqz v10, :cond_77

    .line 107
    .line 108
    iget-object v8, v10, Ls0;->b:Lbb0;

    .line 109
    .line 110
    check-cast v8, Lea0;

    .line 111
    .line 112
    if-eqz v8, :cond_77

    .line 113
    .line 114
    invoke-interface {v8}, Lea0;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_77
    shr-long/2addr v3, v6

    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_39

    .line 124
    :cond_7b
    if-ne v5, v6, :cond_82

    .line 125
    .line 126
    :cond_7d
    if-eq v2, v0, :cond_82

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1f

    .line 131
    :cond_82
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lo4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo4;->getContentCaptureManager$ui()Li5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Le5;->e:Le5;

    .line 14
    .line 15
    iput-object p1, p0, Li5;->i:Le5;

    .line 16
    .line 17
    invoke-virtual {p0}, Li5;->e()Lbi0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lbi0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lbi0;->a:[J

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    if-ltz v0, :cond_8a

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_1f
    aget-wide v3, p0, v2

    .line 33
    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_85

    .line 47
    .line 48
    sub-int v5, v2, v0

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    move v7, v1

    .line 58
    :goto_39
    if-ge v7, v5, :cond_83

    .line 59
    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-gez v8, :cond_7f

    .line 68
    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 73
    .line 74
    check-cast v8, Lnl1;

    .line 75
    .line 76
    iget-object v8, v8, Lnl1;->a:Lll1;

    .line 77
    .line 78
    iget-object v8, v8, Lll1;->d:Lhl1;

    .line 79
    .line 80
    iget-object v8, v8, Lhl1;->e:Lix0;

    .line 81
    .line 82
    sget-object v9, Lql1;->E:Lsl1;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    if-nez v9, :cond_5b

    .line 90
    .line 91
    move-object v9, v10

    .line 92
    :cond_5b
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v9, v11}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_7f

    .line 99
    .line 100
    sget-object v9, Lgl1;->m:Lsl1;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v10, v8

    .line 110
    :goto_6d
    check-cast v10, Ls0;

    .line 111
    .line 112
    if-eqz v10, :cond_7f

    .line 113
    .line 114
    iget-object v8, v10, Ls0;->b:Lbb0;

    .line 115
    .line 116
    check-cast v8, Lpa0;

    .line 117
    .line 118
    if-eqz v8, :cond_7f

    .line 119
    .line 120
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v8, v9}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_7f
    shr-long/2addr v3, v6

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_39

    .line 132
    :cond_83
    if-ne v5, v6, :cond_8a

    .line 133
    .line 134
    :cond_85
    if-eq v2, v0, :cond_8a

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1f

    .line 139
    :cond_8a
    const/4 p0, 0x1

    .line 140
    return p0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lo4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo4;->getContentCaptureManager$ui()Li5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Le5;->f:Le5;

    .line 14
    .line 15
    iput-object p1, p0, Li5;->i:Le5;

    .line 16
    .line 17
    invoke-virtual {p0}, Li5;->e()Lbi0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lbi0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lbi0;->a:[J

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    if-ltz v0, :cond_8a

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_1f
    aget-wide v3, p0, v2

    .line 33
    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_85

    .line 47
    .line 48
    sub-int v5, v2, v0

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    move v7, v1

    .line 58
    :goto_39
    if-ge v7, v5, :cond_83

    .line 59
    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-gez v8, :cond_7f

    .line 68
    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 73
    .line 74
    check-cast v8, Lnl1;

    .line 75
    .line 76
    iget-object v8, v8, Lnl1;->a:Lll1;

    .line 77
    .line 78
    iget-object v8, v8, Lll1;->d:Lhl1;

    .line 79
    .line 80
    iget-object v8, v8, Lhl1;->e:Lix0;

    .line 81
    .line 82
    sget-object v9, Lql1;->E:Lsl1;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    if-nez v9, :cond_5b

    .line 90
    .line 91
    move-object v9, v10

    .line 92
    :cond_5b
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v9, v11}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_7f

    .line 99
    .line 100
    sget-object v9, Lgl1;->m:Lsl1;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v10, v8

    .line 110
    :goto_6d
    check-cast v10, Ls0;

    .line 111
    .line 112
    if-eqz v10, :cond_7f

    .line 113
    .line 114
    iget-object v8, v10, Ls0;->b:Lbb0;

    .line 115
    .line 116
    check-cast v8, Lpa0;

    .line 117
    .line 118
    if-eqz v8, :cond_7f

    .line 119
    .line 120
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v8, v9}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_7f
    shr-long/2addr v3, v6

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_39

    .line 132
    :cond_83
    if-ne v5, v6, :cond_8a

    .line 133
    .line 134
    :cond_85
    if-eq v2, v0, :cond_8a

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1f

    .line 139
    :cond_8a
    const/4 p0, 0x1

    .line 140
    return p0
.end method
