###### Class defpackage.gg1 (gg1)

.class public final Lgg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llk;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lp2;

.field public i:Z

.field public final j:Lz52;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgg1;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgg1;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lz52;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lz52;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgg1;->j:Lz52;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgg1;->k:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgg1;->l:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgg1;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lgg1;->n:Z

    .line 49
    .line 50
    const-class v0, Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-static {v0}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lgg1;->a:Llk;

    .line 57
    .line 58
    iput-object p1, p0, Lgg1;->b:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Lgg1;->c:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final varargs a([Ltu0;)V
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_1e

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-byte v4, v3, Ltu0;->a:B

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lgg1;->l:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-byte v3, v3, Ltu0;->b:B

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ltu0;

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    :goto_26
    if-ge v1, v0, :cond_32

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    iget-object v3, p0, Lgg1;->j:Lz52;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lz52;->a(Ltu0;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_26

    .line 51
    :cond_32
    return-void
.end method
