###### Class defpackage.ug0 (ug0)

.class public final Lug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx52;


# instance fields
.field public final a:[Lu52;


# direct methods
.method public varargs constructor <init>([Lu52;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug0;->a:[Lu52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ls52;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lmw0;)Ls52;
    .registers 8

    .line 1
    invoke-static {p1}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lug0;->a:[Lu52;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lu52;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    const/4 v2, 0x0

    .line 17
    if-ge v1, v0, :cond_20

    .line 18
    .line 19
    aget-object v3, p0, v1

    .line 20
    .line 21
    iget-object v4, v3, Lu52;->a:Llk;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Llk;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_f

    .line 33
    :cond_20
    move-object v3, v2

    .line 34
    :goto_21
    if-eqz v3, :cond_2c

    .line 35
    .line 36
    iget-object p0, v3, Lu52;->b:Lc;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Ls52;

    .line 44
    .line 45
    :cond_2c
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    invoke-virtual {p1}, Llk;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "No initializer set for given class "

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final c(Llk;Lmw0;)Ls52;
    .registers 3

    .line 1
    iget-object p1, p1, Llk;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lug0;->b(Ljava/lang/Class;Lmw0;)Ls52;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
