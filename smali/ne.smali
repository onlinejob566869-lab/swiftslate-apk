###### Class defpackage.ne (ne)

.class public final Lne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lep;)V
    .registers 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lne;->d:B

    iput-object p1, p0, Lne;->e:Ljava/lang/Object;

    .line 21
    invoke-direct {p0, v0}, Lne;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ls5;)V
    .registers 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lne;->d:B

    iput-object p1, p0, Lne;->e:Ljava/lang/Object;

    .line 22
    invoke-direct {p0, v0}, Lne;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

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
    iput-object v0, p0, Lne;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-boolean p1, p0, Lne;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lne;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final c(Lle;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final e(Lle;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Lle;)V
    .registers 2

    .line 1
    return-void
.end method
