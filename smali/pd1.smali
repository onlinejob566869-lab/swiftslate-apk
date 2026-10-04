###### Class defpackage.pd1 (pd1)

.class public final Lpd1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILct;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lpd1;->i:B

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lpd1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfo1;

    .line 9
    .line 10
    check-cast p2, Lct;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lpd1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpd1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpd1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lod1;

    .line 24
    .line 25
    check-cast p2, Lct;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lpd1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpd1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpd1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    iget-byte p0, p0, Lpd1;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpd1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lpd1;-><init>(ILct;B)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lpd1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    new-instance p0, Lpd1;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lpd1;-><init>(ILct;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lpd1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lpd1;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpd1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfo1;

    .line 11
    .line 12
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lfo1;->e:Lfo1;

    .line 16
    .line 17
    if-eq p0, p1, :cond_13

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpd1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lod1;

    .line 31
    .line 32
    sget-object p1, Lod1;->e:Lod1;

    .line 33
    .line 34
    if-ne p0, p1, :cond_24

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
