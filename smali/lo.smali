###### Class defpackage.lo (lo)

.class public final synthetic Llo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lro;


# direct methods
.method public synthetic constructor <init>(Lro;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo;->a:Lro;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo;->a:Lro;

    .line 5
    .line 6
    iget-object p1, p0, Lro;->h:Lgh0;

    .line 7
    .line 8
    iget-object p1, p1, Lgh0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lgh0;

    .line 11
    .line 12
    const-string v0, "android:support:activity-result"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lgh0;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_93

    .line 19
    .line 20
    iget-object p0, p0, Lro;->l:Lpo;

    .line 21
    .line 22
    iget-object v0, p0, Lpo;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v1, p0, Lpo;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object v2, p0, Lpo;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_93

    .line 41
    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_93

    .line 45
    :cond_2c
    const-string v5, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_39

    .line 52
    .line 53
    iget-object v6, p0, Lpo;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    const-string v5, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_49
    if-ge v5, p1, :cond_93

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6a

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_6a

    .line 99
    .line 100
    invoke-static {v1}, Lh22;->r(Ljava/lang/Object;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v6, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v8, p0, Lpo;->b:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_49

    .line 148
    :cond_93
    :goto_93
    return-void
.end method
