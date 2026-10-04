###### Class defpackage.kx (kx)

.class public final synthetic Lkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lmx;


# direct methods
.method public synthetic constructor <init>(Lmx;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lkx;->e:B

    iput-object p1, p0, Lkx;->f:Lmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-byte v0, p0, Lkx;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lkx;->f:Lmx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzf1;->a:Ld20;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwf1;

    .line 15
    .line 16
    sget-object p0, Lzx;->u:Lvf1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    sget-object v0, Lzf1;->a:Ld20;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwf1;

    .line 26
    .line 27
    iget-object v1, p0, Lmx;->y:La8;

    .line 28
    .line 29
    if-nez v0, :cond_27

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhx;->D0(Lgx;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lmx;->y:La8;

    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    if-nez v1, :cond_46

    .line 41
    .line 42
    new-instance v5, Llx;

    .line 43
    .line 44
    invoke-direct {v5, p0}, Llx;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lkx;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {v6, p0, v0}, Lkx;-><init>(Lmx;B)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lmx;->u:Loi0;

    .line 54
    .line 55
    iget-boolean v3, p0, Lmx;->v:Z

    .line 56
    .line 57
    iget v4, p0, Lmx;->w:F

    .line 58
    .line 59
    sget-object v0, Lag1;->a:Lf22;

    .line 60
    .line 61
    new-instance v1, La8;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, La8;-><init>(Loi0;ZFLlx;Lkx;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lhx;->C0(Lgx;)Lgx;

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lmx;->y:La8;

    .line 70
    .line 71
    :cond_46
    :goto_46
    sget-object p0, Ln32;->a:Ln32;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
