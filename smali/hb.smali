###### Class defpackage.hb (hb)

.class public final Lhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final e:Ljava/lang/StringBuilder;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhb;->e:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhb;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhb;->a(Ljb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljb;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lhb;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Ljb;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ljb;->e:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_33

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_33

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lib;

    .line 28
    .line 29
    new-instance v4, Lgb;

    .line 30
    .line 31
    iget-object v5, v3, Lib;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v6, v3, Lib;->b:I

    .line 34
    .line 35
    add-int/2addr v6, v1

    .line 36
    iget v7, v3, Lib;->c:I

    .line 37
    .line 38
    add-int/2addr v7, v1

    .line 39
    iget-object v3, v3, Lib;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v5, v6, v7, v3}, Lgb;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lhb;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .registers 3

    .line 69
    iget-object v0, p0, Lhb;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3

    .line 66
    instance-of v0, p1, Ljb;

    if-eqz v0, :cond_a

    .line 67
    check-cast p1, Ljb;

    invoke-virtual {p0, p1}, Lhb;->a(Ljb;)V

    return-object p0

    .line 68
    :cond_a
    iget-object v0, p0, Lhb;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 10

    .line 1
    instance-of v0, p1, Ljb;

    .line 2
    .line 3
    iget-object v1, p0, Lhb;->e:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    check-cast p1, Ljb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p1, Ljb;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, p3, v1}, Lkb;->a(Ljb;IILo0;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3c

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_1d
    if-ge p3, p2, :cond_3c

    .line 31
    .line 32
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lib;

    .line 37
    .line 38
    new-instance v2, Lgb;

    .line 39
    .line 40
    iget-object v3, v1, Lib;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget v4, v1, Lib;->b:I

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    iget v5, v1, Lib;->c:I

    .line 46
    .line 47
    add-int/2addr v5, v0

    .line 48
    iget-object v1, v1, Lib;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v5, v1}, Lgb;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lhb;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    return-object p0

    .line 62
    :cond_3d
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final b()Ljb;
    .registers 11

    .line 1
    iget-object v0, p0, Lhb;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lhb;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-ge v4, v3, :cond_43

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lgb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v7, v5, Lgb;->c:I

    .line 36
    .line 37
    const/high16 v8, -0x80000000

    .line 38
    .line 39
    if-ne v7, v8, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v6, v7

    .line 43
    :goto_2a
    if-eq v6, v8, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v7, "Item.end should be set first"

    .line 47
    .line 48
    invoke-static {v7}, Lyg0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    new-instance v7, Lib;

    .line 52
    .line 53
    iget-object v8, v5, Lgb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget v9, v5, Lgb;->b:I

    .line 56
    .line 57
    iget-object v5, v5, Lgb;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v7, v8, v9, v6, v5}, Lib;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_16

    .line 68
    :cond_43
    new-instance p0, Ljb;

    .line 69
    .line 70
    invoke-direct {p0, v1, v2}, Ljb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
