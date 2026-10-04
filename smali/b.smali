###### Class defpackage.b (b)

.class public final synthetic Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lsk;


# direct methods
.method public synthetic constructor <init>(Lsk;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lb;->e:B

    iput-object p1, p0, Lb;->f:Lsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lb;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lb;->f:Lsk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsk;->L0()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    sget-object v0, Lxf0;->a:Ld20;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbg0;

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_29

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lah0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v1, p0, Lsk;->C:Lbg0;

    .line 43
    .line 44
    iput-object v0, p0, Lsk;->C:Lbg0;

    .line 45
    .line 46
    if-eqz v1, :cond_48

    .line 47
    .line 48
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_48

    .line 53
    .line 54
    iget-object v0, p0, Lsk;->F:Lgx;

    .line 55
    .line 56
    if-nez v0, :cond_3d

    .line 57
    .line 58
    iget-boolean v1, p0, Lsk;->M:Z

    .line 59
    .line 60
    if-nez v1, :cond_48

    .line 61
    .line 62
    :cond_3d
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lhx;->D0(Lgx;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lsk;->F:Lgx;

    .line 69
    .line 70
    invoke-virtual {p0}, Lsk;->K0()V

    .line 71
    .line 72
    .line 73
    :cond_48
    sget-object p0, Ln32;->a:Ln32;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
