###### Class defpackage.um (um)

.class public final synthetic Lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lsd0;

.field public final synthetic g:Lox0;


# direct methods
.method public synthetic constructor <init>(Lsd0;Lox0;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lum;->e:B

    iput-object p1, p0, Lum;->f:Lsd0;

    iput-object p2, p0, Lum;->g:Lox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lum;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lum;->g:Lox0;

    .line 7
    .line 8
    iget-object p0, p0, Lum;->f:Lsd0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_3c

    .line 11
    .line 12
    .line 13
    check-cast p0, Ld81;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ld81;->a(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lrm;->f:Lrm;

    .line 19
    .line 20
    invoke-interface {v3, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    check-cast p0, Ld81;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ld81;->a(I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lrm;->e:Lrm;

    .line 30
    .line 31
    invoke-interface {v3, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    check-cast p0, Ld81;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ld81;->a(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lwr1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v3, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method
