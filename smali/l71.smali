###### Class defpackage.l71 (l71)

.class public final Ll71;
.super Ly;
.source "SourceFile"

# interfaces
.implements Lfk0;


# instance fields
.field public final e:Lg71;


# direct methods
.method public constructor <init>(Lg71;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll71;->e:Lg71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Ll71;->e:Lg71;

    .line 2
    .line 3
    iget p0, p0, Lg71;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Ll71;->e:Lg71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg71;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ll71;->e:Lg71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    new-instance v0, Lk71;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Ls12;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v1, :cond_14

    .line 9
    .line 10
    new-instance v4, Lt12;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-direct {v4, v5}, Lt12;-><init>(B)V

    .line 14
    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_7

    .line 21
    :cond_14
    iget-object p0, p0, Ll71;->e:Lg71;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lh71;-><init>(Lg71;[Ls12;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
