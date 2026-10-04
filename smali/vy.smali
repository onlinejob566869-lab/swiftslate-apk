###### Class defpackage.vy (vy)

.class public final Lvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv0;


# static fields
.field public static final f:Lvy;


# instance fields
.field public final synthetic e:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvy;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvy;->f:Lvy;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lvy;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Lzt;
    .registers 1

    .line 1
    iget-byte p0, p0, Lvy;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    sget-object p0, Lh3;->d0:Lh3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lh3;->d0:Lh3;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final k(Lau;)Lau;
    .registers 3

    .line 1
    iget-byte v0, p0, Lvy;->e:B

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

.method public final n(Lzt;)Lyt;
    .registers 3

    .line 1
    iget-byte v0, p0, Lvy;->e:B

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
    iget-byte v0, p0, Lvy;->e:B

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

.method public final t(Lzt;)Lau;
    .registers 3

    .line 1
    iget-byte v0, p0, Lvy;->e:B

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

.method public final u()F
    .registers 1

    .line 1
    iget-byte p0, p0, Lvy;->e:B

    packed-switch p0, :pswitch_data_a

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :pswitch_8
    const/4 p0, 0x0

    return p0

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
