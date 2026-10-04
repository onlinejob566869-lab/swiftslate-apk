###### Class defpackage.ti1 (ti1)

.class public final synthetic Lti1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb50;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lvq;

.field public final synthetic h:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lvq;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti1;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lti1;->f:Ljava/util/List;

    iput-object p3, p0, Lti1;->g:Lvq;

    iput-object p4, p0, Lti1;->h:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final d(Ld92;Z)V
    .registers 6

    .line 1
    new-instance p2, Lu31;

    .line 2
    .line 3
    iget-object v0, p0, Lti1;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lti1;->g:Lvq;

    .line 6
    .line 7
    iget-object v2, p0, Lti1;->h:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, v1, v2}, Lu31;-><init>(Ljava/util/List;Ld92;Lvq;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lti1;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
