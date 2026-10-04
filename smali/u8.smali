###### Class defpackage.u8 (u8)

.class public final synthetic Lu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ldv0;

.field public final synthetic g:Lxo;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ldv0;Lxo;IB)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lu8;->e:B

    iput-object p1, p0, Lu8;->f:Ldv0;

    iput-object p2, p0, Lu8;->g:Lxo;

    iput p3, p0, Lu8;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte v0, p0, Lu8;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget v2, p0, Lu8;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lu8;->g:Lxo;

    .line 8
    .line 9
    iget-object p0, p0, Lu8;->f:Ldv0;

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
    packed-switch v0, :pswitch_data_46

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
    invoke-static {p0, v3, p1, p2}, Lk70;->b(Ldv0;Lxo;Llb0;I)V

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
    invoke-static {p0, v3, p1, p2}, Lk70;->d(Ldv0;Lxo;Llb0;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_28
    or-int/lit8 p2, v2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lq80;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v3, p1, p2}, Lzw;->d(Ldv0;Lxo;Llb0;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_32
    or-int/lit8 p2, v2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lq80;->F(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0, v3, p1, p2}, Lh92;->d(Ldv0;Lxo;Llb0;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3c
    or-int/lit8 p2, v2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lq80;->F(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v3, p1, p2}, Lh92;->c(Ldv0;Lxo;Llb0;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_32
        :pswitch_28
        :pswitch_1e
    .end packed-switch
.end method
