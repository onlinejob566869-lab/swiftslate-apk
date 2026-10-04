###### Class defpackage.ph1 (ph1)

.class public final Lph1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh1;
.implements Lyh1;


# instance fields
.field public final synthetic e:Lnh1;

.field public f:Lxp0;

.field public g:Lgh0;


# direct methods
.method public constructor <init>(Lnh1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph1;->e:Lnh1;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lnh1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-eqz v1, :cond_2e

    .line 21
    .line 22
    iget-object v2, p0, Lph1;->g:Lgh0;

    .line 23
    .line 24
    if-nez v2, :cond_2e

    .line 25
    .line 26
    new-instance v2, Lxh1;

    .line 27
    .line 28
    new-instance v3, Lea1;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-direct {v3, p0, v4}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lxh1;-><init>(Lyh1;Lea1;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lgh0;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lgh0;-><init>(Lxh1;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lph1;->g:Lgh0;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lgh0;->D(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    new-instance v1, Lea1;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p0, v2}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lnh1;->a(Ljava/lang/String;Lea0;)Lec;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lea0;)Lec;
    .registers 3

    .line 1
    iget-object p0, p0, Lph1;->e:Lnh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnh1;->a(Ljava/lang/String;Lea0;)Lec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lgh0;
    .registers 4

    .line 1
    iget-object v0, p0, Lph1;->g:Lgh0;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    new-instance v0, Lxh1;

    .line 6
    .line 7
    new-instance v1, Lea1;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lxh1;-><init>(Lyh1;Lea1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgh0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgh0;-><init>(Lxh1;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lph1;->g:Lgh0;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0}, Lgh0;->D(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1b
    iget-object p0, v0, Lgh0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lgh0;

    .line 31
    .line 32
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lph1;->e:Lnh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnh1;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lph1;->e:Lnh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnh1;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lph1;->e:Lnh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnh1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lxp0;
    .registers 3

    .line 1
    iget-object v0, p0, Lph1;->f:Lxp0;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lxp0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lxp0;-><init>(Lup0;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lph1;->f:Lxp0;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method
