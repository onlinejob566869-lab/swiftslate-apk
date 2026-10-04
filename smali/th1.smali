###### Class defpackage.th1 (th1)

.class public final Lth1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh1;


# instance fields
.field public final a:Lgh0;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Ltu1;


# direct methods
.method public constructor <init>(Lgh0;Lro;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lth1;->a:Lgh0;

    .line 8
    .line 9
    new-instance p1, Lho;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, p2, v0}, Lho;-><init>(Lro;B)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ltu1;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ltu1;-><init>(Lea0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lth1;->d:Ltu1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Li51;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Li51;

    .line 9
    .line 10
    invoke-static {v1}, Led1;->n([Li51;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lth1;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v2, p0, Lth1;->d:Ltu1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ltu1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Luh1;

    .line 28
    .line 29
    iget-object v2, v2, Luh1;->b:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_55

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lqh1;

    .line 62
    .line 63
    iget-object v3, v3, Lqh1;->a:Lke;

    .line 64
    .line 65
    iget-object v3, v3, Lke;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lko;

    .line 68
    .line 69
    invoke-virtual {v3}, Lko;->a()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_26

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    goto :goto_26

    .line 86
    :cond_55
    iput-boolean v0, p0, Lth1;->b:Z

    .line 87
    .line 88
    return-object v1
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lth1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    iget-object v0, p0, Lth1;->a:Lgh0;

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgh0;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Li51;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Li51;

    .line 21
    .line 22
    invoke-static {v1}, Led1;->n([Li51;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lth1;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-object v1, p0, Lth1;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lth1;->b:Z

    .line 42
    .line 43
    iget-object p0, p0, Lth1;->d:Ltu1;

    .line 44
    .line 45
    invoke-virtual {p0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Luh1;

    .line 50
    .line 51
    :cond_32
    return-void
.end method
