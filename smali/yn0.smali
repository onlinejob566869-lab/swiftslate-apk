###### Class defpackage.yn0 (yn0)

.class public final synthetic Lyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lso0;


# direct methods
.method public synthetic constructor <init>(Lso0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lyn0;->e:B

    iput-object p1, p0, Lyn0;->f:Lso0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Lyn0;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lyn0;->f:Lso0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lso0;->f:Lu51;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lno0;

    .line 15
    .line 16
    iget p0, p0, Lno0;->k:I

    .line 17
    .line 18
    :goto_11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0}, Lso0;->g()Lno0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Lno0;->o:I

    .line 28
    .line 29
    goto :goto_11

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
