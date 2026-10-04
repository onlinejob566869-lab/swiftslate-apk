###### Class defpackage.jb1 (jb1)

.class public final synthetic Ljb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lpa0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lpa0;IB)V
    .registers 5

    .line 1
    iput-byte p4, p0, Ljb1;->e:B

    iput-object p1, p0, Ljb1;->f:Ljava/util/List;

    iput-object p2, p0, Ljb1;->g:Lpa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte v0, p0, Ljb1;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ljb1;->g:Lpa0;

    .line 7
    .line 8
    iget-object p0, p0, Ljb1;->f:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Llb0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_24

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lq80;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Lpb1;->a(Ljava/util/List;Lpa0;Llb0;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    invoke-static {v2}, Lq80;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v3, p1, p2}, Lpb1;->a(Ljava/util/List;Lpa0;Llb0;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

