###### Class defpackage.c71 (c71)

.class public final Lc71;
.super Lg71;
.source "SourceFile"


# instance fields
.field public j:Ld71;


# direct methods
.method public constructor <init>(Ld71;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxd;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxd;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg71;->e:Lxd;

    .line 12
    .line 13
    iget-object v0, p1, Le71;->e:Lr12;

    .line 14
    .line 15
    iput-object v0, p0, Lg71;->f:Lr12;

    .line 16
    .line 17
    iget v0, p1, Le71;->f:I

    .line 18
    .line 19
    iput v0, p0, Lg71;->i:I

    .line 20
    .line 21
    iput-object p1, p0, Lc71;->j:Ld71;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Ld71;
    .registers 4

    .line 1
    iget-object v0, p0, Lg71;->f:Lr12;

    .line 2
    .line 3
    iget-object v1, p0, Lc71;->j:Ld71;

    .line 4
    .line 5
    iget-object v2, v1, Le71;->e:Lr12;

    .line 6
    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    new-instance v0, Lxd;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxd;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg71;->e:Lxd;

    .line 18
    .line 19
    new-instance v1, Ld71;

    .line 20
    .line 21
    iget-object v0, p0, Lg71;->f:Lr12;

    .line 22
    .line 23
    iget v2, p0, Lg71;->i:I

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Le71;-><init>(Lr12;I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iput-object v1, p0, Lc71;->j:Ld71;

    .line 29
    .line 30
    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ltc1;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Ltc1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lg71;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lb42;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lb42;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ltc1;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    check-cast p1, Ltc1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lg71;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lb42;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Ltc1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    check-cast p1, Ltc1;

    .line 7
    .line 8
    check-cast p2, Lb42;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lb42;

    .line 15
    .line 16
    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ltc1;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    check-cast p1, Ltc1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lg71;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lb42;

    .line 14
    .line 15
    return-object p0
.end method
