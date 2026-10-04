###### Class defpackage.cw0 (cw0)

.class public final Lcw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0;


# instance fields
.field public final a:Lek1;


# direct methods
.method public constructor <init>(Lek1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw0;->a:Lek1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lvi0;Ljava/util/List;I)I
    .registers 16

    .line 1
    invoke-static {p1}, Li70;->q(Lvi0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcw0;->a:Lek1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_18
    if-ge v3, v1, :cond_4b

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move v7, v2

    .line 47
    :goto_2e
    if-ge v7, v6, :cond_45

    .line 48
    .line 49
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lwt0;

    .line 54
    .line 55
    new-instance v9, Liw;

    .line 56
    .line 57
    sget-object v10, Lwi0;->f:Lwi0;

    .line 58
    .line 59
    sget-object v11, Laj0;->f:Laj0;

    .line 60
    .line 61
    invoke-direct {v9, v8, v10, v11, v2}, Liw;-><init>(Lwt0;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_2e

    .line 70
    :cond_45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_18

    .line 76
    :cond_4b
    const/16 p2, 0xd

    .line 77
    .line 78
    invoke-static {v2, p3, v2, v2, p2}, Lzr;->b(IIIII)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    new-instance v1, Ljj0;

    .line 83
    .line 84
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, p1, v2}, Ljj0;-><init>(Lvi0;Lul0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v0, p2, p3}, Lek1;->a(Ldu0;Ljava/util/ArrayList;J)Lcu0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lcu0;->d()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public final d(Lvi0;Ljava/util/List;I)I
    .registers 16

    .line 1
    invoke-static {p1}, Li70;->q(Lvi0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcw0;->a:Lek1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_18
    if-ge v3, v1, :cond_4b

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move v7, v2

    .line 47
    :goto_2e
    if-ge v7, v6, :cond_45

    .line 48
    .line 49
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lwt0;

    .line 54
    .line 55
    new-instance v9, Liw;

    .line 56
    .line 57
    sget-object v10, Lwi0;->f:Lwi0;

    .line 58
    .line 59
    sget-object v11, Laj0;->e:Laj0;

    .line 60
    .line 61
    invoke-direct {v9, v8, v10, v11, v2}, Liw;-><init>(Lwt0;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_2e

    .line 70
    :cond_45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_18

    .line 76
    :cond_4b
    const/4 p2, 0x7

    .line 77
    invoke-static {v2, v2, v2, p3, p2}, Lzr;->b(IIIII)J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    new-instance v1, Ljj0;

    .line 82
    .line 83
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, p1, v2}, Ljj0;-><init>(Lvi0;Lul0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v0, p2, p3}, Lek1;->a(Ldu0;Ljava/util/ArrayList;J)Lcu0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lcu0;->g()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcw0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcw0;

    .line 12
    .line 13
    iget-object p0, p0, Lcw0;->a:Lek1;

    .line 14
    .line 15
    iget-object p1, p1, Lcw0;->a:Lek1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final g(Ldu0;Ljava/util/List;J)Lcu0;
    .registers 5

    .line 1
    iget-object p0, p0, Lcw0;->a:Lek1;

    .line 2
    .line 3
    invoke-static {p1}, Li70;->q(Lvi0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lek1;->a(Ldu0;Ljava/util/ArrayList;J)Lcu0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Lvi0;Ljava/util/List;I)I
    .registers 16

    .line 1
    invoke-static {p1}, Li70;->q(Lvi0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcw0;->a:Lek1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_18
    if-ge v3, v1, :cond_4b

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move v7, v2

    .line 47
    :goto_2e
    if-ge v7, v6, :cond_45

    .line 48
    .line 49
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lwt0;

    .line 54
    .line 55
    new-instance v9, Liw;

    .line 56
    .line 57
    sget-object v10, Lwi0;->e:Lwi0;

    .line 58
    .line 59
    sget-object v11, Laj0;->f:Laj0;

    .line 60
    .line 61
    invoke-direct {v9, v8, v10, v11, v2}, Liw;-><init>(Lwt0;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_2e

    .line 70
    :cond_45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_18

    .line 76
    :cond_4b
    const/16 p2, 0xd

    .line 77
    .line 78
    invoke-static {v2, p3, v2, v2, p2}, Lzr;->b(IIIII)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    new-instance v1, Ljj0;

    .line 83
    .line 84
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, p1, v2}, Ljj0;-><init>(Lvi0;Lul0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v0, p2, p3}, Lek1;->a(Ldu0;Ljava/util/ArrayList;J)Lcu0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lcu0;->d()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcw0;->a:Lek1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lvi0;Ljava/util/List;I)I
    .registers 16

    .line 1
    invoke-static {p1}, Li70;->q(Lvi0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcw0;->a:Lek1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_18
    if-ge v3, v1, :cond_4b

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move v7, v2

    .line 47
    :goto_2e
    if-ge v7, v6, :cond_45

    .line 48
    .line 49
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lwt0;

    .line 54
    .line 55
    new-instance v9, Liw;

    .line 56
    .line 57
    sget-object v10, Lwi0;->e:Lwi0;

    .line 58
    .line 59
    sget-object v11, Laj0;->e:Laj0;

    .line 60
    .line 61
    invoke-direct {v9, v8, v10, v11, v2}, Liw;-><init>(Lwt0;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_2e

    .line 70
    :cond_45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_18

    .line 76
    :cond_4b
    const/4 p2, 0x7

    .line 77
    invoke-static {v2, v2, v2, p3, p2}, Lzr;->b(IIIII)J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    new-instance v1, Ljj0;

    .line 82
    .line 83
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, p1, v2}, Ljj0;-><init>(Lvi0;Lul0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v0, p2, p3}, Lek1;->a(Ldu0;Ljava/util/ArrayList;J)Lcu0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lcu0;->g()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcw0;->a:Lek1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
