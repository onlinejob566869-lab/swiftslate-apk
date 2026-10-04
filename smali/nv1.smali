###### Class defpackage.nv1 (nv1)

.class public final Lnv1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lwa1;


# direct methods
.method public synthetic constructor <init>(Lwa1;Lct;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lnv1;->i:B

    iput-object p1, p0, Lnv1;->j:Lwa1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lnv1;->i:B

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
    packed-switch v0, :pswitch_data_5c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lnv1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnv1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnv1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lnv1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnv1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnv1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lnv1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnv1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lnv1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Lnv1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lnv1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnv1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    invoke-virtual {p0, p2, p1}, Lnv1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lnv1;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lnv1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3d
    invoke-virtual {p0, p2, p1}, Lnv1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lnv1;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lnv1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_47
    invoke-virtual {p0, p2, p1}, Lnv1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lnv1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lnv1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_51
    invoke-virtual {p0, p2, p1}, Lnv1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lnv1;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lnv1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_51
        :pswitch_47
        :pswitch_3d
        :pswitch_33
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 4

    .line 1
    iget-byte p2, p0, Lnv1;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lnv1;->j:Lwa1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    new-instance p2, Lnv1;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lnv1;-><init>(Lwa1;Lct;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lnv1;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lnv1;-><init>(Lwa1;Lct;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Lnv1;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lnv1;-><init>(Lwa1;Lct;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_1c
    new-instance p2, Lnv1;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lnv1;-><init>(Lwa1;Lct;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_23
    new-instance p2, Lnv1;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lnv1;-><init>(Lwa1;Lct;B)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_2a
    new-instance p2, Lnv1;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p2, p0, p1, v0}, Lnv1;-><init>(Lwa1;Lct;B)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_31
    new-instance p2, Lnv1;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, p1, v0}, Lnv1;-><init>(Lwa1;Lct;B)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_38
    new-instance p2, Lnv1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v0}, Lnv1;-><init>(Lwa1;Lct;B)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lnv1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, Lnv1;->j:Lwa1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_42

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwa1;->b()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_10
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lwa1;->a()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwa1;->b()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1e
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lwa1;->b()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lwa1;->a()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2c
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lwa1;->b()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lwa1;->b()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3a
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lwa1;->a()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_33
        :pswitch_2c
        :pswitch_25
        :pswitch_1e
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method
