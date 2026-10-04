###### Class defpackage.ih1 (ih1)

.class public final Lih1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lih1;->e:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lih1;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lih1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lih1;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lih1;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lih1;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lgh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lih1;->e:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lih1;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    const-string p0, "[]"

    .line 5
    .line 6
    return-object p0
.end method
