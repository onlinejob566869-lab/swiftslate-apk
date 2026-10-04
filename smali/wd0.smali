###### Class defpackage.wd0 (wd0)

.class public final synthetic Lwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lxd0;


# direct methods
.method public synthetic constructor <init>(Lxd0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lwd0;->e:B

    iput-object p1, p0, Lwd0;->f:Lxd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lwd0;->e:B

    .line 2
    .line 3
    const-string v1, "Font resolution state is not set."

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    iget-object p0, p0, Lwd0;->f:Lxd0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxd0;->z:Lt22;

    .line 13
    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-static {v1}, Lt31;->T(Ljava/lang/String;)Lfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lxd0;->z:Lt22;

    .line 23
    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    invoke-static {v1}, Lt31;->T(Ljava/lang/String;)Lfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
