###### Class defpackage.el0 (el0)

.class public final Lel0;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsk0;


# direct methods
.method public synthetic constructor <init>(Lsk0;Lct;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lel0;->i:B

    iput-object p1, p0, Lel0;->j:Lsk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lel0;->i:B

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
    packed-switch v0, :pswitch_data_42

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lel0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lel0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lel0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lel0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lel0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lel0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lel0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lel0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lel0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lel0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lel0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lel0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-virtual {p0, p2, p1}, Lel0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lel0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lel0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_37
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 4

    .line 1
    iget-byte p2, p0, Lel0;->i:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    new-instance p2, Lel0;

    .line 7
    .line 8
    iget-object p0, p0, Lel0;->j:Lsk0;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lel0;-><init>(Lsk0;Lct;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lel0;

    .line 16
    .line 17
    iget-object p0, p0, Lel0;->j:Lsk0;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lel0;-><init>(Lsk0;Lct;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lel0;

    .line 25
    .line 26
    iget-object p0, p0, Lel0;->j:Lsk0;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lel0;-><init>(Lsk0;Lct;B)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_20
    new-instance p2, Lel0;

    .line 34
    .line 35
    iget-object p0, p0, Lel0;->j:Lsk0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, p0, p1, v0}, Lel0;-><init>(Lsk0;Lct;B)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_29
    new-instance p2, Lel0;

    .line 43
    .line 44
    iget-object p0, p0, Lel0;->j:Lsk0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p0, p1, v0}, Lel0;-><init>(Lsk0;Lct;B)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_29
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte v0, p0, Lel0;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lel0;->j:Lsk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsk0;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsk0;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lsk0;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lsk0;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lsk0;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1f
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method
