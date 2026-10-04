###### Class defpackage.tg (tg)

.class public final synthetic Ltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:[Ly71;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ldu0;

.field public final synthetic h:Lce1;

.field public final synthetic i:Lce1;

.field public final synthetic j:Lug;


# direct methods
.method public synthetic constructor <init>([Ly71;Ljava/util/List;Ldu0;Lce1;Lce1;Lug;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg;->e:[Ly71;

    iput-object p2, p0, Ltg;->f:Ljava/util/List;

    iput-object p3, p0, Ltg;->g:Ldu0;

    iput-object p4, p0, Ltg;->h:Lce1;

    iput-object p5, p0, Ltg;->i:Lce1;

    iput-object p6, p0, Ltg;->j:Lug;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx71;

    .line 3
    .line 4
    iget-object p1, p0, Ltg;->e:[Ly71;

    .line 5
    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_8
    if-ge v8, v7, :cond_33

    .line 10
    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ltg;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lwt0;

    .line 26
    .line 27
    iget-object v3, p0, Ltg;->g:Ldu0;

    .line 28
    .line 29
    invoke-interface {v3}, Lvi0;->getLayoutDirection()Lul0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Ltg;->h:Lce1;

    .line 34
    .line 35
    iget v4, v4, Lce1;->e:I

    .line 36
    .line 37
    iget-object v5, p0, Ltg;->i:Lce1;

    .line 38
    .line 39
    iget v5, v5, Lce1;->e:I

    .line 40
    .line 41
    iget-object v6, p0, Ltg;->j:Lug;

    .line 42
    .line 43
    iget-object v6, v6, Lug;->a:Lyf;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lrg;->d(Lx71;Ly71;Lwt0;Lul0;IILyf;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    move v1, v9

    .line 51
    goto :goto_8

    .line 52
    :cond_33
    sget-object p0, Ln32;->a:Ln32;

    .line 53
    .line 54
    return-object p0
.end method
