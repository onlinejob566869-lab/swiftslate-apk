###### Class defpackage.b0 (b0)

.class public final synthetic Lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lb0;->e:B

    iput-object p1, p0, Lb0;->f:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte v0, p0, Lb0;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lb0;->f:Ljava/util/Collection;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_d

    .line 24
    :pswitch_17
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_d

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method
