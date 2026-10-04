###### Class defpackage.kn (kn)

.class public final Lkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:Lsd0;

.field public final synthetic f:Z

.field public final synthetic g:Ljm;

.field public final synthetic h:Lox0;


# direct methods
.method public constructor <init>(Lsd0;ZLjm;Lox0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn;->e:Lsd0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkn;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkn;->g:Ljm;

    .line 9
    .line 10
    iput-object p4, p0, Lkn;->h:Lox0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lkn;->g:Ljm;

    .line 2
    .line 3
    iget-object v0, v0, Ljm;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lkn;->e:Lsd0;

    .line 7
    .line 8
    check-cast v2, Ld81;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ld81;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lkn;->f:Z

    .line 14
    .line 15
    iget-object p0, p0, Lkn;->h:Lox0;

    .line 16
    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lqm1;->j0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-static {v3}, Lqt0;->J(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :goto_3e
    invoke-interface {p0, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ln32;->a:Ln32;

    .line 67
    .line 68
    return-object p0
.end method
