###### Class defpackage.kb0 (kb0)

.class public final Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lkb0;->a:B

    iput-object p1, p0, Lkb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-byte v0, p0, Lkb0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyq1;

    .line 9
    .line 10
    iget v0, p0, Lyq1;->k:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lyq1;->k:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    check-cast p0, Llb0;

    .line 18
    .line 19
    iget v0, p0, Llb0;->A:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Llb0;->A:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-byte v0, p0, Lkb0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyq1;

    .line 9
    .line 10
    iget v0, p0, Lyq1;->k:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lyq1;->k:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    check-cast p0, Llb0;

    .line 18
    .line 19
    iget v0, p0, Llb0;->A:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Llb0;->A:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
