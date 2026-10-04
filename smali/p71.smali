###### Class defpackage.p71 (p71)

.class public final Lp71;
.super Lp0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lfk0;


# static fields
.field public static final h:Lp71;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Le71;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp71;

    .line 2
    .line 3
    sget-object v1, Lh3;->U:Lh3;

    .line 4
    .line 5
    sget-object v2, Le71;->g:Le71;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le71;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp71;->h:Lp71;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le71;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp71;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp71;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp71;->g:Le71;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lp71;->g:Le71;

    .line 2
    .line 3
    iget p0, p0, Le71;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lp71;->g:Le71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le71;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lcc0;

    .line 2
    .line 3
    iget-object v1, p0, Lp71;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lp71;->g:Le71;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcc0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
