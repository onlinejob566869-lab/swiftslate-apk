###### Class defpackage.xo (xo)

.class public final Lxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;
.implements Lua0;
.implements Lva0;
.implements Lwa0;
.implements Lxa0;
.implements Lya0;
.implements Lza0;
.implements Lab0;
.implements Lfa0;
.implements Lga0;
.implements Lia0;
.implements Lja0;
.implements Lka0;
.implements Lla0;
.implements Lma0;
.implements Lna0;
.implements Loa0;
.implements Lqa0;
.implements Lra0;


# instance fields
.field public final e:I

.field public final f:Z

.field public g:Ljava/lang/Object;

.field public h:Lkd1;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxo;->e:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lxo;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxo;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llb0;Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    invoke-virtual/range {p0 .. p7}, Lxo;->i(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llb0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Llb0;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lxo;->g(Ljava/lang/Object;Llb0;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(ILlb0;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lxo;->e:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Llb0;->Z(I)Llb0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lxo;->m(Llb0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-static {v1, v2}, Led1;->l(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Led1;->l(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    or-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lxo;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lh22;->s(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lta0;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p2, p1}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Llb0;->s()Lkd1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_42

    .line 48
    .line 49
    new-instance v0, Lwo;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v1, 0x2

    .line 55
    const-class v3, Lxo;

    .line 56
    .line 57
    const-string v4, "invoke"

    .line 58
    .line 59
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v0 .. v7}, Lwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Lkd1;->d:Lta0;

    .line 66
    .line 67
    :cond_42
    return-object p1
.end method

.method public final f(Lgf;Ljava/lang/Object;Ljava/lang/Object;Llb0;I)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lxo;->e:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Llb0;->Z(I)Llb0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lxo;->m(Llb0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Led1;->l(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Led1;->l(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, Lxo;->g:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v2, v1}, Lh22;->s(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lwa0;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v7, p4

    .line 45
    invoke-interface/range {v3 .. v8}, Lwa0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, v4

    .line 50
    move-object v3, v5

    .line 51
    move-object v4, v6

    .line 52
    invoke-virtual {v7}, Llb0;->s()Lkd1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_42

    .line 57
    .line 58
    new-instance v0, Lz2;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move v5, p5

    .line 62
    invoke-direct/range {v0 .. v5}, Lz2;-><init>(Lxo;Lgf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Lkd1;->d:Lta0;

    .line 66
    .line 67
    :cond_42
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Llb0;I)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lxo;->e:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Llb0;->Z(I)Llb0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lxo;->m(Llb0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Led1;->l(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v1, v1}, Led1;->l(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lxo;->g:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lh22;->s(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lua0;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, v0}, Lua0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Llb0;->s()Lkd1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_38

    .line 48
    .line 49
    new-instance v1, Lvo;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2, p3, p0, p1}, Lvo;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, Lkd1;->d:Lta0;

    .line 56
    .line 57
    :cond_38
    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Llb0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lxo;->e(ILlb0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llb0;I)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    iget v0, p0, Lxo;->e:I

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Llb0;->Z(I)Llb0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lxo;->m(Llb0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Led1;->l(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Led1;->l(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    or-int v0, p7, v0

    .line 30
    .line 31
    iget-object v1, p0, Lxo;->g:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-static {v2, v1}, Lh22;->s(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lza0;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    move-object v0, v1

    .line 49
    move-object v1, p1

    .line 50
    invoke-interface/range {v0 .. v7}, Lza0;->b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llb0;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual/range {p6 .. p6}, Llb0;->s()Lkd1;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_4a

    .line 59
    .line 60
    new-instance v1, Luo;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v6, p4

    .line 67
    move-object v7, p5

    .line 68
    move/from16 v8, p7

    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, Luo;-><init>(Lxo;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v9, Lkd1;->d:Lta0;

    .line 74
    .line 75
    :cond_4a
    return-object v0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p4, Llb0;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    check-cast p1, Lgf;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lxo;->f(Lgf;Ljava/lang/Object;Ljava/lang/Object;Llb0;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Llb0;I)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lxo;->e:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Llb0;->Z(I)Llb0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lxo;->m(Llb0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-static {v1, v1}, Led1;->l(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Led1;->l(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lxo;->g:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1}, Lh22;->s(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lva0;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, p3, v0}, Lva0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Llb0;->s()Lkd1;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_37

    .line 48
    .line 49
    new-instance v1, Lb8;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, p4}, Lb8;-><init>(Lxo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p3, Lkd1;->d:Lta0;

    .line 55
    .line 56
    :cond_37
    return-object v0
.end method

.method public final m(Llb0;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxo;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    invoke-virtual {p1}, Llb0;->x()Lkd1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_47

    .line 10
    .line 11
    iget v0, p1, Lkd1;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lkd1;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lxo;->h:Lkd1;

    .line 18
    .line 19
    invoke-static {v0, p1}, Led1;->P(Lkd1;Lkd1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iput-object p1, p0, Lxo;->h:Lkd1;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lxo;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_2a

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxo;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2f
    if-ge v1, p0, :cond_44

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkd1;

    .line 55
    .line 56
    invoke-static {v2, p1}, Led1;->P(Lkd1;Lkd1;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_41

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p3, Llb0;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lxo;->l(Ljava/lang/Object;Ljava/lang/Object;Llb0;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

