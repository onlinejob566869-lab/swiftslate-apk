###### Class defpackage.ov1 (ov1)

.class public final Lov1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lwa1;


# direct methods
.method public synthetic constructor <init>(Lwa1;Lct;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lov1;->i:B

    iput-object p1, p0, Lov1;->k:Lwa1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lov1;->i:B

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
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lov1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lov1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lov1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lov1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lov1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lov1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 4

    .line 1
    iget-byte p2, p0, Lov1;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lov1;->k:Lwa1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p2, Lov1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lov1;-><init>(Lwa1;Lct;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lov1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lov1;-><init>(Lwa1;Lct;B)V

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
    .registers 9

    .line 1
    iget-byte v0, p0, Lov1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Lov1;->k:Lwa1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Llu;->e:Llu;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_48

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lov1;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    if-ne v0, v6, :cond_19

    .line 21
    .line 22
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v6, p0, Lov1;->j:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lwa1;->d(Ldt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_2a

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    :cond_2a
    :goto_2a
    return-object v1

    .line 44
    :pswitch_2b
    iget-boolean v0, p0, Lov1;->j:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3a

    .line 47
    .line 48
    if-ne v0, v6, :cond_35

    .line 49
    .line 50
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v6, p0, Lov1;->j:Z

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lwa1;->d(Ldt;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v5, :cond_46

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    :cond_46
    :goto_46
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
