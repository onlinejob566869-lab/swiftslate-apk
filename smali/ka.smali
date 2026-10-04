###### Class defpackage.ka (ka)

.class public final Lka;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lka;->f:B

    iput-object p1, p0, Lka;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte v0, p0, Lka;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lka;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    check-cast p0, Lg12;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg12;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ly30;->g:Ly30;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1b

    .line 17
    .line 18
    iget-object p0, p0, Lg12;->d:Lu51;

    .line 19
    .line 20
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v1, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    check-cast p0, Lox0;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ln32;->a:Ln32;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
