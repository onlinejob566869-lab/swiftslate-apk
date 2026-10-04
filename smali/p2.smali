###### Class defpackage.p2 (p2)

.class public final synthetic Lp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst1;


# instance fields
.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrt1;)Ltt1;
    .registers 8

    .line 1
    iget-object p0, p0, Lp2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p1, Lrt1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Lrt1;->c:Lgo;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1c

    .line 20
    .line 21
    new-instance v0, Laa0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    move v5, v4

    .line 25
    invoke-direct/range {v0 .. v5}, Laa0;-><init>(Landroid/content/Context;Ljava/lang/String;Lgo;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 30
    .line 31
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public b()V
    .registers 9

    .line 1
    iget-object p0, p0, Lp2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lta0;

    .line 4
    .line 5
    sget-object v0, Lkq1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lkq1;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Ldl;->b0(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_36

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v4, :cond_30

    .line 40
    .line 41
    invoke-static {v5, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_30

    .line 46
    .line 47
    move v4, v6

    .line 48
    move v6, v3

    .line 49
    :cond_30
    if-eqz v6, :cond_1b

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1b

    .line 55
    :cond_36
    sput-object v2, Lkq1;->h:Ljava/util/List;
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_3a

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method
