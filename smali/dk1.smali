###### Class defpackage.dk1 (dk1)

.class public final Ldk1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Z

.field public final synthetic j:Ln9;

.field public final synthetic k:I

.field public final synthetic l:Lek1;


# direct methods
.method public constructor <init>(Ln9;ILek1;Lct;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ldk1;->j:Ln9;

    .line 2
    .line 3
    iput p2, p0, Ldk1;->k:I

    .line 4
    .line 5
    iput-object p3, p0, Ldk1;->l:Lek1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lku;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldk1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldk1;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldk1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    new-instance p2, Ldk1;

    .line 2
    .line 3
    iget v0, p0, Ldk1;->k:I

    .line 4
    .line 5
    iget-object v1, p0, Ldk1;->l:Lek1;

    .line 6
    .line 7
    iget-object p0, p0, Ldk1;->j:Ln9;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Ldk1;-><init>(Ln9;ILek1;Lct;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ldk1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v0, p0, Ldk1;->k:I

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldk1;->l:Lek1;

    .line 30
    .line 31
    iget-object v0, v0, Lek1;->b:Lnr1;

    .line 32
    .line 33
    iput-boolean v1, p0, Ldk1;->i:Z

    .line 34
    .line 35
    iget-object v1, p0, Ldk1;->j:Ln9;

    .line 36
    .line 37
    invoke-static {v1, p1, v0, p0}, Ln9;->a(Ln9;Ljava/lang/Object;Lxa;Lju1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Llu;->e:Llu;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2d

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    :goto_2d
    sget-object p0, Ln32;->a:Ln32;

    .line 47
    .line 48
    return-object p0
.end method
