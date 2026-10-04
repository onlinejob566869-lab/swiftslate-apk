###### Class defpackage.h12 (h12)

.class public final synthetic Lh12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lg12;


# direct methods
.method public synthetic constructor <init>(Lg12;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lh12;->e:B

    iput-object p1, p0, Lh12;->f:Lg12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte v0, p0, Lh12;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lh12;->f:Lg12;

    .line 4
    .line 5
    check-cast p1, Lkz;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p1, Li12;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Li12;-><init>(Lg12;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Li12;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Li12;-><init>(Lg12;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
