###### Class defpackage.yi0 (yi0)

.class public abstract Lyi0;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ldm0;


# instance fields
.field public final synthetic s:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lyi0;->s:B

    invoke-direct {p0}, Lcv0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract C0(Lwt0;J)J
.end method

.method public abstract D0()Z
.end method

.method public a(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    iget-byte p0, p0, Lyi0;->s:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lwt0;->S(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    invoke-interface {p2, p3}, Lwt0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public b(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    iget-byte p0, p0, Lyi0;->s:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lwt0;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    invoke-interface {p2, p3}, Lwt0;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public d(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    iget-byte p0, p0, Lyi0;->s:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lwt0;->U(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    invoke-interface {p2, p3}, Lwt0;->U(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public f(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    iget-byte p0, p0, Lyi0;->s:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lwt0;->N(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    invoke-interface {p2, p3}, Lwt0;->N(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public g(Ldu0;Lwt0;J)Lcu0;
    .registers 7

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lyi0;->C0(Lwt0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lyi0;->D0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lzr;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_e
    invoke-interface {p2, v0, v1}, Lwt0;->d(J)Ly71;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Ly71;->e:I

    .line 20
    .line 21
    iget p3, p0, Ly71;->f:I

    .line 22
    .line 23
    new-instance p4, Lh4;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p4, p0, v0}, Lh4;-><init>(Ly71;B)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lr30;->e:Lr30;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, p0, p4}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
