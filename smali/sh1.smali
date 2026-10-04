###### Class defpackage.sh1 (sh1)

.class public abstract Lsh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu71;

.field public static final b:Lu71;

.field public static final c:Lu71;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu71;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu71;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsh1;->a:Lu71;

    .line 9
    .line 10
    new-instance v0, Lu71;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu71;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsh1;->b:Lu71;

    .line 18
    .line 19
    new-instance v0, Lu71;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lu71;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsh1;->c:Lu71;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lmw0;)Lqh1;
    .registers 8

    .line 1
    iget-object p0, p0, Lsu;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Lsh1;->a:Lu71;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyh1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_94

    .line 13
    .line 14
    sget-object v2, Lsh1;->b:Lu71;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La62;

    .line 21
    .line 22
    if-eqz v2, :cond_8e

    .line 23
    .line 24
    sget-object v3, Lsh1;->c:Lu71;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v4, Ly52;->a:Lu71;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_88

    .line 41
    .line 42
    invoke-interface {v0}, Lyh1;->c()Lgh0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lgh0;->z(Ljava/lang/String;)Lwh1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v4, v0, Lth1;

    .line 53
    .line 54
    if-eqz v4, :cond_3a

    .line 55
    .line 56
    check-cast v0, Lth1;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, v1

    .line 60
    :goto_3b
    if-eqz v0, :cond_82

    .line 61
    .line 62
    invoke-static {v2}, Lsh1;->b(La62;)Luh1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Luh1;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lqh1;

    .line 73
    .line 74
    if-nez v4, :cond_81

    .line 75
    .line 76
    invoke-virtual {v0}, Lth1;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lth1;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    if-nez v4, :cond_53

    .line 82
    .line 83
    goto :goto_79

    .line 84
    :cond_53
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5a

    .line 89
    .line 90
    goto :goto_79

    .line 91
    :cond_5a
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_6d

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    new-array v6, v5, [Li51;

    .line 99
    .line 100
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, [Li51;

    .line 105
    .line 106
    invoke-static {v5}, Led1;->n([Li51;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_6d
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_78

    .line 118
    .line 119
    iput-object v1, v0, Lth1;->c:Landroid/os/Bundle;

    .line 120
    .line 121
    :cond_78
    move-object v1, v5

    .line 122
    :goto_79
    invoke-static {v1, v3}, Lv80;->o(Landroid/os/Bundle;Landroid/os/Bundle;)Lqh1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_81
    return-object v4

    .line 131
    :cond_82
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 132
    .line 133
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_88
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 138
    .line 139
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8e
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 144
    .line 145
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_94
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 150
    .line 151
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public static final b(La62;)Luh1;
    .registers 4

    .line 1
    new-instance v0, Lbx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbx;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lq80;->r(La62;)Lsu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lro;

    .line 15
    .line 16
    invoke-virtual {p0}, Lro;->d()Lz52;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Lef;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1}, Lef;-><init>(Lz52;Lx52;Lsu;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Luh1;

    .line 26
    .line 27
    invoke-static {p0}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 32
    .line 33
    invoke-virtual {v2, p0, v0}, Lef;->p(Llk;Ljava/lang/String;)Ls52;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Luh1;

    .line 38
    .line 39
    return-object p0
.end method
