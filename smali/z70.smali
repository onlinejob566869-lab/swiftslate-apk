###### Class defpackage.z70 (z70)

.class public final synthetic Lz70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lz70;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz70;->f:I

    iput-object p2, p0, Lz70;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lee1;I)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lz70;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70;->g:Ljava/lang/Object;

    iput p2, p0, Lz70;->f:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lz70;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lz70;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lz70;->f:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_26

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast v1, Lee1;

    .line 24
    .line 25
    check-cast p1, Li80;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Li80;->K0(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lee1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_11

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
