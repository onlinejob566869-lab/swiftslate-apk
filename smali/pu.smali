###### Class defpackage.pu (pu)

.class public final Lpu;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Landroidx/work/CoroutineWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/CoroutineWorker;Lct;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lpu;->i:B

    iput-object p1, p0, Lpu;->k:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lpu;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    check-cast p1, Lku;

    .line 6
    .line 7
    check-cast p2, Lct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lpu;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lpu;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpu;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 4

    .line 1
    iget-byte p2, p0, Lpu;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lpu;->k:Landroidx/work/CoroutineWorker;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p2, Lpu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lpu;-><init>(Landroidx/work/CoroutineWorker;Lct;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lpu;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lpu;-><init>(Landroidx/work/CoroutineWorker;Lct;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-byte v0, p0, Lpu;->i:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_44

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lpu;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    if-ne v0, v2, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    invoke-static {v1}, Lkc;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v3

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lpu;->j:Z

    .line 29
    .line 30
    iget-object p1, p0, Lpu;->k:Landroidx/work/CoroutineWorker;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->c(Lct;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p0, Llu;->e:Llu;

    .line 37
    .line 38
    if-ne p1, p0, :cond_28

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    :cond_28
    :goto_28
    return-object p1

    .line 42
    :pswitch_29
    iget-boolean v0, p0, Lpu;->j:Z

    .line 43
    .line 44
    if-eqz v0, :cond_38

    .line 45
    .line 46
    if-ne v0, v2, :cond_33

    .line 47
    .line 48
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    invoke-static {v1}, Lkc;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    move-object p1, v3

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Lpu;->j:Z

    .line 61
    .line 62
    const-string p0, "Not implemented"

    .line 63
    .line 64
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_36

    .line 68
    :goto_43
    return-object p1

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
