###### Class defpackage.yn (yn)

.class public final synthetic Lyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ldy1;

.field public final synthetic g:Lxo;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ldy1;Lxo;IB)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lyn;->e:B

    iput-object p1, p0, Lyn;->f:Ldy1;

    iput-object p2, p0, Lyn;->g:Lxo;

    iput p3, p0, Lyn;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte v0, p0, Lyn;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget v2, p0, Lyn;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lyn;->g:Lxo;

    .line 8
    .line 9
    iget-object p0, p0, Lyn;->f:Ldy1;

    .line 10
    .line 11
    check-cast p1, Llb0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_28

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lq80;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lsv;->d(Ldy1;Lxo;Llb0;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1e
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lq80;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, p1, p2}, Lcj0;->c(Ldy1;Lxo;Llb0;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
