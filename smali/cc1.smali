###### Class defpackage.cc1 (cc1)

.class public final synthetic Lcc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldc1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldc1;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc1;->a:Ldc1;

    iput-object p2, p0, Lcc1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcc1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcc1;->a:Ldc1;

    .line 2
    .line 3
    iget-object v0, v0, Ldc1;->e:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lv92;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcc1;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lv92;->a:Ljg1;

    .line 18
    .line 19
    new-instance v3, Lsm;

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    invoke-direct {v3, v2, v4}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v4, v5, v3}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object p0, p0, Lcc1;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v2}, Lt92;->c(Ljava/lang/String;)Lq92;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
