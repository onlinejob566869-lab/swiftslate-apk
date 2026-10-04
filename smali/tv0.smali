###### Class defpackage.tv0 (tv0)

.class public final synthetic Ltv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lvh;


# direct methods
.method public synthetic constructor <init>(Lvh;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Ltv0;->e:B

    iput-object p1, p0, Ltv0;->f:Lvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Ltv0;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Ltv0;->f:Lvh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvh;->r()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lxj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq02;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    invoke-virtual {p0}, Lvh;->r()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lxj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luv0;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
