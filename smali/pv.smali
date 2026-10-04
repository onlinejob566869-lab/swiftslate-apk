###### Class defpackage.pv (pv)

.class public final Lpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lst1;

.field public final d:Lz52;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lig1;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Lah1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lst1;Lz52;Ljava/util/List;ZLig1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLah1;Lau;)V
    .registers 22

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpv;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpv;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpv;->c:Lst1;

    .line 5
    iput-object p4, p0, Lpv;->d:Lz52;

    .line 6
    iput-object p5, p0, Lpv;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lpv;->f:Z

    .line 8
    iput-object p7, p0, Lpv;->g:Lig1;

    .line 9
    iput-object p8, p0, Lpv;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Lpv;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean p11, p0, Lpv;->j:Z

    .line 12
    iput-boolean p12, p0, Lpv;->k:Z

    .line 13
    iput-object p13, p0, Lpv;->l:Ljava/util/Set;

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, Lpv;->m:Ljava/util/List;

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, Lpv;->n:Ljava/util/List;

    move/from16 p1, p19

    .line 16
    iput-boolean p1, p0, Lpv;->o:Z

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, Lpv;->p:Lah1;

    return-void
.end method
