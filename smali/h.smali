###### Class defpackage.h (h)

.class public final Lh;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lrw0;

.field public final synthetic l:Lya1;


# direct methods
.method public synthetic constructor <init>(Lrw0;Lya1;Lct;B)V
    .registers 5

    .line 13
    iput-byte p4, p0, Lh;->i:B

    iput-object p1, p0, Lh;->k:Lrw0;

    iput-object p2, p0, Lh;->l:Lya1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public constructor <init>(Lya1;Lrw0;Lct;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lh;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lh;->l:Lya1;

    .line 5
    .line 6
    iput-object p2, p0, Lh;->k:Lrw0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lh;->i:B

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lh;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lh;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lh;->p(Lct;Ljava/lang/Object;)Lct;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lh;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    iget-byte p2, p0, Lh;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lh;->l:Lya1;

    .line 4
    .line 5
    iget-object p0, p0, Lh;->k:Lrw0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_1e

    .line 8
    .line 9
    .line 10
    new-instance p2, Lh;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lh;-><init>(Lrw0;Lya1;Lct;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lh;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lh;-><init>(Lrw0;Lya1;Lct;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lh;

    .line 25
    .line 26
    invoke-direct {p2, v0, p0, p1}, Lh;-><init>(Lya1;Lrw0;Lct;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-byte v0, p0, Lh;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Lh;->l:Lya1;

    .line 6
    .line 7
    iget-object v3, p0, Lh;->k:Lrw0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Llu;->e:Llu;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_6a

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lh;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v7, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v7, p0, Lh;->j:Z

    .line 37
    .line 38
    invoke-virtual {v3, v2, p0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v6, :cond_2c

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    :cond_2c
    :goto_2c
    return-object v1

    .line 46
    :pswitch_2d
    iget-boolean v0, p0, Lh;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    if-ne v0, v7, :cond_37

    .line 51
    .line 52
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v7, p0, Lh;->j:Z

    .line 65
    .line 66
    invoke-virtual {v3, v2, p0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v6, :cond_48

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    :cond_48
    :goto_48
    return-object v1

    .line 74
    :pswitch_49
    iget-boolean v0, p0, Lh;->j:Z

    .line 75
    .line 76
    if-eqz v0, :cond_58

    .line 77
    .line 78
    if-ne v0, v7, :cond_53

    .line 79
    .line 80
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_69

    .line 84
    :cond_53
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    goto :goto_69

    .line 89
    :cond_58
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lza1;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Lza1;-><init>(Lya1;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v7, p0, Lh;->j:Z

    .line 98
    .line 99
    invoke-virtual {v3, p1, p0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_69

    .line 104
    .line 105
    move-object v1, v6

    .line 106
    :cond_69
    :goto_69
    return-object v1

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_49
        :pswitch_2d
    .end packed-switch
.end method
