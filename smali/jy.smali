###### Class defpackage.jy (jy)

.class public final Ljy;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final e:Lop;


# direct methods
.method public constructor <init>(Lop;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy;->e:Lop;

    .line 5
    .line 6
    iget-boolean v0, p1, Lop;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_80

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_82

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lop;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_1d
    if-ge v5, v2, :cond_58

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lqp;

    .line 39
    .line 40
    iget v8, v7, Lqp;->a:I

    .line 41
    .line 42
    move v9, v4

    .line 43
    :goto_2a
    if-ge v9, v0, :cond_34

    .line 44
    .line 45
    aget v10, v1, v9

    .line 46
    .line 47
    if-ne v8, v10, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    goto :goto_2a

    .line 53
    :cond_34
    const/4 v9, -0x1

    .line 54
    :goto_35
    if-ltz v9, :cond_38

    .line 55
    .line 56
    goto :goto_56

    .line 57
    :cond_38
    iget v8, v7, Lqp;->a:I

    .line 58
    .line 59
    const/16 v9, 0x64

    .line 60
    .line 61
    if-ne v8, v9, :cond_53

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    if-ge v5, v2, :cond_4f

    .line 66
    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lqp;

    .line 72
    .line 73
    iget v5, v5, Lqp;->a:I

    .line 74
    .line 75
    const/16 v7, 0x3e8

    .line 76
    .line 77
    if-ne v5, v7, :cond_4f

    .line 78
    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    invoke-static {v3}, Lhl;->f0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_56
    move v5, v6

    .line 88
    goto :goto_1d

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-array v0, p1, [Ljava/lang/StackTraceElement;

    .line 94
    .line 95
    :goto_5e
    if-ge v4, p1, :cond_7d

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lqp;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    iget v1, v1, Lqp;->a:I

    .line 106
    .line 107
    const-string v5, "m$"

    .line 108
    .line 109
    invoke-static {v5, v1}, Lt31;->I(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v5, "SourceFile"

    .line 114
    .line 115
    const-string v6, "$$compose"

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-direct {v2, v6, v1, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    aput-object v2, v0, v4

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_5e

    .line 126
    :cond_7d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void

    .line 130
    nop

    .line 131
    :array_82
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object p0, p0, Ljy;->e:Lop;

    .line 2
    .line 3
    iget-boolean v0, p0, Lop;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5c

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Composition stack when thrown:\n"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Led1;->s()Ltq0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lop;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lof1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lof1;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lm;->a()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_21
    if-ge v4, p0, :cond_2f

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lof1;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lqp;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    invoke-static {v1}, Led1;->m(Ltq0;)Ltq0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lof1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lof1;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lm;->a()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_3f
    if-ge v3, p0, :cond_57

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lof1;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "\tat "

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_3f

    .line 88
    :cond_57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    const-string p0, "Composition stack when thrown:"

    .line 94
    .line 95
    return-object p0
.end method
