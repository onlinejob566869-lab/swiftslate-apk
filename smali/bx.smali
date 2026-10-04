###### Class defpackage.bx (bx)

.class public Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx52;


# static fields
.field public static final b:Lbx;

.field public static c:Lbx;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbx;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbx;->b:Lbx;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lbx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ls52;
    .registers 2

    .line 1
    iget-byte p0, p0, Lbx;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk80;->s(Ljava/lang/Class;)Ls52;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_12
    invoke-static {p1}, Lk80;->s(Ljava/lang/Class;)Ls52;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12
        :pswitch_a
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;Lmw0;)Ls52;
    .registers 3

    .line 1
    iget-byte p2, p0, Lbx;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbx;->a(Ljava/lang/Class;)Ls52;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-virtual {p0, p1}, Lbx;->a(Ljava/lang/Class;)Ls52;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_f
    invoke-virtual {p0, p1}, Lbx;->a(Ljava/lang/Class;)Ls52;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public final c(Llk;Lmw0;)Ls52;
    .registers 4

    .line 1
    iget-byte v0, p0, Lbx;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Llk;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbx;->b(Ljava/lang/Class;Lmw0;)Ls52;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    new-instance p0, Luh1;

    .line 17
    .line 18
    invoke-direct {p0}, Luh1;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    iget-object p1, p1, Llk;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbx;->b(Ljava/lang/Class;Lmw0;)Ls52;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method
