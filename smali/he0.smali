###### Class defpackage.he0 (he0)

.class public final synthetic Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:[Lie0;


# direct methods
.method public synthetic constructor <init>([Lie0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lhe0;->e:B

    iput-object p1, p0, Lhe0;->f:[Lie0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lhe0;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lhe0;->f:[Lie0;

    .line 4
    .line 5
    check-cast p1, Lx71;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    packed-switch v0, :pswitch_data_20

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0, p0, p2}, Lh90;->N(Lx71;Z[Lie0;F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0, p0, p2}, Lh90;->N(Lx71;Z[Lie0;F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_14

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
