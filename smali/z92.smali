###### Class defpackage.z92 (z92)

.class public final Lz92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvq;

.field public final b:Lef;

.field public final c:Ldc1;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lq92;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvq;Lef;Ldc1;Landroidx/work/impl/WorkDatabase;Lq92;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lz92;->a:Lvq;

    .line 11
    .line 12
    iput-object p3, p0, Lz92;->b:Lef;

    .line 13
    .line 14
    iput-object p4, p0, Lz92;->c:Ldc1;

    .line 15
    .line 16
    iput-object p5, p0, Lz92;->d:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    iput-object p6, p0, Lz92;->e:Lq92;

    .line 19
    .line 20
    iput-object p7, p0, Lz92;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz92;->g:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method
