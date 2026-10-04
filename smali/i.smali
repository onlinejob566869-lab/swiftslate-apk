###### Class defpackage.i (i)

.class public final Li;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Lrw0;

.field public final synthetic l:Lya1;

.field public final synthetic m:Lsk;


# direct methods
.method public synthetic constructor <init>(Lrw0;Lya1;Lsk;Lct;B)V
    .registers 6

    .line 1
    iput-byte p5, p0, Li;->i:B

    iput-object p1, p0, Li;->k:Lrw0;

    iput-object p2, p0, Li;->l:Lya1;

    iput-object p3, p0, Li;->m:Lsk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Li;->i:B

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
    invoke-virtual {p0, p2, p1}, Li;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Li;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget-byte p2, p0, Li;->i:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Li;

    .line 7
    .line 8
    iget-object v3, p0, Li;->m:Lsk;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Li;->k:Lrw0;

    .line 12
    .line 13
    iget-object v2, p0, Li;->l:Lya1;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Li;-><init>(Lrw0;Lya1;Lsk;Lct;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Li;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Li;->m:Lsk;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Li;->k:Lrw0;

    .line 28
    .line 29
    iget-object v3, p0, Li;->l:Lya1;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Li;-><init>(Lrw0;Lya1;Lsk;Lct;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-byte v0, p0, Li;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Li;->m:Lsk;

    .line 6
    .line 7
    iget-object v3, p0, Li;->k:Lrw0;

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
    const/4 v8, 0x2

    .line 16
    iget-object v9, p0, Li;->l:Lya1;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_74

    .line 19
    .line 20
    .line 21
    iget-byte v0, p0, Li;->j:B

    .line 22
    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    if-eq v0, v7, :cond_25

    .line 26
    .line 27
    if-ne v0, v8, :cond_20

    .line 28
    .line 29
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_41

    .line 33
    :cond_20
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v4

    .line 37
    goto :goto_43

    .line 38
    :cond_25
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-wide v4, Ltk;->a:J

    .line 46
    .line 47
    iput-byte v7, p0, Li;->j:B

    .line 48
    .line 49
    invoke-static {v4, v5, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_37

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    :goto_37
    iput-byte v8, p0, Li;->j:B

    .line 57
    .line 58
    invoke-virtual {v3, v9, p0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v6, :cond_41

    .line 63
    .line 64
    :goto_3f
    move-object v1, v6

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    :goto_41
    iput-object v9, v2, Lsk;->G:Lya1;

    .line 67
    .line 68
    :goto_43
    return-object v1

    .line 69
    :pswitch_44
    iget-byte v0, p0, Li;->j:B

    .line 70
    .line 71
    if-eqz v0, :cond_59

    .line 72
    .line 73
    if-eq v0, v7, :cond_55

    .line 74
    .line 75
    if-ne v0, v8, :cond_50

    .line 76
    .line 77
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_71

    .line 81
    :cond_50
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v4

    .line 85
    goto :goto_73

    .line 86
    :cond_55
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_67

    .line 90
    :cond_59
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-wide v4, Ltk;->a:J

    .line 94
    .line 95
    iput-byte v7, p0, Li;->j:B

    .line 96
    .line 97
    invoke-static {v4, v5, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v6, :cond_67

    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    :goto_67
    iput-byte v8, p0, Li;->j:B

    .line 105
    .line 106
    invoke-virtual {v3, v9, p0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v6, :cond_71

    .line 111
    .line 112
    :goto_6f
    move-object v1, v6

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    :goto_71
    iput-object v9, v2, Lsk;->K:Lya1;

    .line 115
    .line 116
    :goto_73
    return-object v1

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_44
    .end packed-switch
.end method
