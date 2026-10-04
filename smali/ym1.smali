###### Class defpackage.ym1 (ym1)

.class public final synthetic Lym1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lku;

.field public final synthetic g:Lox0;

.field public final synthetic h:Lox0;

.field public final synthetic i:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lku;Lox0;Lox0;Landroid/content/SharedPreferences;B)V
    .registers 6

    .line 1
    iput-byte p5, p0, Lym1;->e:B

    iput-object p1, p0, Lym1;->f:Lku;

    iput-object p2, p0, Lym1;->g:Lox0;

    iput-object p3, p0, Lym1;->h:Lox0;

    iput-object p4, p0, Lym1;->i:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-byte v0, p0, Lym1;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lym1;->i:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object v5, p0, Lym1;->h:Lox0;

    .line 10
    .line 11
    iget-object v6, p0, Lym1;->g:Lox0;

    .line 12
    .line 13
    iget-object p0, p0, Lym1;->f:Lku;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_52

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v6, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Lwr1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltj0;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance v0, Ljn1;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v0, v4, p1, v3, v6}, Ljn1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lct;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3, v3, v0, v2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v5, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Lwr1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ltj0;

    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance v0, Ljn1;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-direct {v0, v4, p1, v3, v6}, Ljn1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lct;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v3, v3, v0, v2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v5, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method
