###### Class defpackage.zh1 (zh1)

.class public final Lzh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx52;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lw52;

.field public final c:Landroid/os/Bundle;

.field public final d:Lxp0;

.field public final e:Lgh0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lyh1;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lyh1;->c()Lgh0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzh1;->e:Lgh0;

    .line 9
    .line 10
    invoke-interface {p2}, Lup0;->g()Lxp0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lzh1;->d:Lxp0;

    .line 15
    .line 16
    iput-object p3, p0, Lzh1;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lzh1;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_21

    .line 21
    .line 22
    sget-object p2, Lw52;->e:Lw52;

    .line 23
    .line 24
    if-nez p2, :cond_27

    .line 25
    .line 26
    new-instance p2, Lw52;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lw52;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lw52;->e:Lw52;

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance p2, Lw52;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, p1}, Lw52;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    iput-object p2, p0, Lzh1;->b:Lw52;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ls52;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lzh1;->d(Ljava/lang/String;Ljava/lang/Class;)Ls52;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lmw0;)Ls52;
    .registers 7

    .line 1
    iget-object v0, p2, Lsu;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Ly52;->a:Lu71;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_77

    .line 13
    .line 14
    sget-object v3, Lsh1;->a:Lu71;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_68

    .line 21
    .line 22
    sget-object v3, Lsh1;->b:Lu71;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_68

    .line 29
    .line 30
    sget-object v1, Lw52;->f:Lu71;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Li9;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_36

    .line 45
    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    sget-object v2, Lai1;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lai1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    sget-object v2, Lai1;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lai1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    if-nez v2, :cond_45

    .line 62
    .line 63
    iget-object p0, p0, Lzh1;->b:Lw52;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lw52;->b(Ljava/lang/Class;Lmw0;)Ls52;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    const/4 p0, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_5b

    .line 73
    .line 74
    if-eqz v0, :cond_5b

    .line 75
    .line 76
    invoke-static {p2}, Lsh1;->a(Lmw0;)Lqh1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    aput-object p2, v1, p0

    .line 86
    .line 87
    invoke-static {p1, v2, v1}, Lai1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ls52;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    invoke-static {p2}, Lsh1;->a(Lmw0;)Lqh1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array p0, p0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, p0, v3

    .line 99
    .line 100
    invoke-static {p1, v2, p0}, Lai1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ls52;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    iget-object p2, p0, Lzh1;->d:Lxp0;

    .line 106
    .line 107
    if-eqz p2, :cond_71

    .line 108
    .line 109
    invoke-virtual {p0, v1, p1}, Lzh1;->d(Ljava/lang/String;Ljava/lang/Class;)Ls52;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 115
    .line 116
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_77
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 121
    .line 122
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public final c(Llk;Lmw0;)Ls52;
    .registers 3

    .line 1
    iget-object p1, p1, Llk;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lzh1;->b(Ljava/lang/Class;Lmw0;)Ls52;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Ls52;
    .registers 12

    .line 1
    iget-object v0, p0, Lzh1;->d:Lxp0;

    .line 2
    .line 3
    if-eqz v0, :cond_8a

    .line 4
    .line 5
    const-class v1, Li9;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lzh1;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    sget-object v3, Lai1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, v3}, Lai1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    sget-object v3, Lai1;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, v3}, Lai1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1d
    const/4 v4, 0x2

    .line 31
    if-nez v3, :cond_39

    .line 32
    .line 33
    if-eqz v2, :cond_29

    .line 34
    .line 35
    iget-object p0, p0, Lzh1;->b:Lw52;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lw52;->a(Ljava/lang/Class;)Ls52;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Lbx;->c:Lbx;

    .line 43
    .line 44
    if-nez p0, :cond_34

    .line 45
    .line 46
    new-instance p0, Lbx;

    .line 47
    .line 48
    invoke-direct {p0, v4}, Lbx;-><init>(B)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Lbx;->c:Lbx;

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0, p2}, Lbx;->a(Ljava/lang/Class;)Ls52;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    iget-object v5, p0, Lzh1;->e:Lgh0;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lzh1;->c:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Lgh0;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, p0}, Lv80;->o(Landroid/os/Bundle;Landroid/os/Bundle;)Lqh1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v6, Lrh1;

    .line 74
    .line 75
    invoke-direct {v6, p1, p0}, Lrh1;-><init>(Ljava/lang/String;Lqh1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5, v0}, Lrh1;->p(Lgh0;Lxp0;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lxp0;->h:Lnp0;

    .line 82
    .line 83
    sget-object v7, Lnp0;->f:Lnp0;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-eq p1, v7, :cond_69

    .line 87
    .line 88
    sget-object v7, Lnp0;->h:Lnp0;

    .line 89
    .line 90
    invoke-virtual {p1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ltz p1, :cond_60

    .line 95
    .line 96
    goto :goto_69

    .line 97
    :cond_60
    new-instance p1, Low;

    .line 98
    .line 99
    invoke-direct {p1, v0, v5, v8}, Low;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lxp0;->a(Ltp0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v5}, Lgh0;->H()V

    .line 107
    .line 108
    .line 109
    :goto_6c
    const/4 p1, 0x0

    .line 110
    if-eqz v1, :cond_7c

    .line 111
    .line 112
    if-eqz v2, :cond_7c

    .line 113
    .line 114
    new-array v0, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v2, v0, p1

    .line 117
    .line 118
    aput-object p0, v0, v8

    .line 119
    .line 120
    invoke-static {p2, v3, v0}, Lai1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ls52;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    new-array v0, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p0, v0, p1

    .line 128
    .line 129
    invoke-static {p2, v3, v0}, Lai1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ls52;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_84
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 134
    .line 135
    invoke-virtual {p0, p1, v6}, Ls52;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 140
    .line 141
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method
