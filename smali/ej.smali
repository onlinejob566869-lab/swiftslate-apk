###### Class defpackage.ej (ej)

.class public final Lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt;
.implements Lzt;


# static fields
.field public static final f:Lxd;

.field public static final g:Lej;


# instance fields
.field public final synthetic e:B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxd;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lej;->f:Lxd;

    .line 8
    .line 9
    new-instance v0, Lej;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lej;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lej;->g:Lej;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lej;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Lzt;
    .registers 2

    .line 1
    iget-byte v0, p0, Lej;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lej;->f:Lxd;

    .line 8
    .line 9
    return-object p0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge k(Lau;)Lau;
    .registers 3

    .line 1
    iget-byte v0, p0, Lej;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge n(Lzt;)Lyt;
    .registers 3

    .line 1
    iget-byte v0, p0, Lej;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltt0;->n(Lyt;Lzt;)Lyt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Ltt0;->n(Lyt;Lzt;)Lyt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final q(Lta0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lej;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-interface {p1, p2, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge t(Lzt;)Lau;
    .registers 3

    .line 1
    iget-byte v0, p0, Lej;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltt0;->v(Lyt;Lzt;)Lau;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Ltt0;->v(Lyt;Lzt;)Lau;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
