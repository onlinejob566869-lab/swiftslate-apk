###### Class defpackage.fs0 (fs0)

.class public final synthetic Lfs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lyw1;


# direct methods
.method public synthetic constructor <init>(Lyw1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lfs0;->e:B

    iput-object p1, p0, Lfs0;->f:Lyw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lfs0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln32;->a:Ln32;

    .line 5
    .line 6
    iget-object p0, p0, Lfs0;->f:Lyw1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_2e

    .line 9
    .line 10
    .line 11
    check-cast p1, Lk91;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lu70;->G(Lk91;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p0, v0, v1}, Lyw1;->e(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lk91;->a()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_17
    check-cast p1, Lk91;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lu70;->G(Lk91;Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p0, v0, v1}, Lyw1;->e(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lk91;->a()V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_24
    check-cast p1, Ly01;

    .line 38
    .line 39
    iget-wide v0, p1, Ly01;->a:J

    .line 40
    .line 41
    sget-object p1, Lf41;->m:Lkc;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1, p1}, Lyw1;->d(JLkc;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_24
        :pswitch_17
    .end packed-switch
.end method
