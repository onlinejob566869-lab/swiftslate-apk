###### Class defpackage.tp (tp)

.class public final synthetic Ltp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lvp;

.field public final synthetic g:Lo4;

.field public final synthetic h:Lxo;


# direct methods
.method public synthetic constructor <init>(Lo4;Lvp;Lxo;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Ltp;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp;->g:Lo4;

    iput-object p2, p0, Ltp;->f:Lvp;

    iput-object p3, p0, Ltp;->h:Lxo;

    return-void
.end method

.method public synthetic constructor <init>(Lvp;Lo4;Lxo;I)V
    .registers 5

    .line 2
    const/4 p4, 0x1

    iput-byte p4, p0, Ltp;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp;->f:Lvp;

    iput-object p2, p0, Ltp;->g:Lo4;

    iput-object p3, p0, Ltp;->h:Lxo;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-byte v0, p0, Ltp;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ltp;->h:Lxo;

    .line 7
    .line 8
    iget-object v4, p0, Ltp;->g:Lo4;

    .line 9
    .line 10
    iget-object p0, p0, Ltp;->f:Lvp;

    .line 11
    .line 12
    check-cast p1, Llb0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_44

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lq80;->F(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v4, v3, p1, p2}, Lvp;->a(Lo4;Lxo;Llb0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v0, v5, :cond_29

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v6

    .line 43
    :goto_2a
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_40

    .line 49
    .line 50
    const p2, 0x33a80f5b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Llb0;->Y(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lvp;->l:Lf9;

    .line 57
    .line 58
    invoke-static {v4, p0, v3, p1, v6}, Loq;->a(Lu41;Lf9;Lxo;Llb0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6}, Llb0;->q(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p1}, Llb0;->T()V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-object v1

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
