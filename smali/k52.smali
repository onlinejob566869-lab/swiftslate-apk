###### Class defpackage.k52 (k52)

.class public abstract Lk52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_98

    .line 9
    .line 10
    :cond_9
    sget-object v0, Lj52;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const v0, 0x7f06005f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj52;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_25

    .line 23
    .line 24
    new-instance v1, Lj52;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lj52;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    iput-object v3, v1, Lj52;->b:Landroid/util/SparseArray;

    .line 32
    .line 33
    iput-object v3, v1, Lj52;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p0, v1, Lj52;->c:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz p0, :cond_30

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, p1, :cond_30

    .line 47
    .line 48
    goto :goto_98

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v1, Lj52;->c:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iget-object p0, v1, Lj52;->b:Landroid/util/SparseArray;

    .line 57
    .line 58
    if-nez p0, :cond_42

    .line 59
    .line 60
    new-instance p0, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, v1, Lj52;->b:Landroid/util/SparseArray;

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_5c

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_5c

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-nez v3, :cond_69

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v3, p0

    .line 104
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    :cond_69
    if-eqz v3, :cond_98

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/view/View;

    .line 113
    .line 114
    if-eqz p0, :cond_97

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_97

    .line 121
    .line 122
    const p1, 0x7f060060

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz p0, :cond_97

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, v1

    .line 138
    if-gez p1, :cond_8c

    .line 139
    .line 140
    goto :goto_97

    .line 141
    :cond_8c
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ld52;->b()V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    :goto_97
    return v1

    .line 153
    :cond_98
    :goto_98
    return v2
.end method
