###### Class defpackage.x1 (x1)

.class public final synthetic Lx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ly71;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ly71;IB)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lx1;->e:B

    iput-object p1, p0, Lx1;->f:Ly71;

    iput p2, p0, Lx1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-byte v0, p0, Lx1;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lx1;->g:I

    .line 7
    .line 8
    iget-object p0, p0, Lx1;->f:Ly71;

    .line 9
    .line 10
    check-cast p1, Lx71;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_18

    .line 13
    .line 14
    .line 15
    neg-int v0, v3

    .line 16
    invoke-static {p1, p0, v0, v2}, Lx71;->i(Lx71;Ly71;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    neg-int v0, v3

    .line 21
    invoke-static {p1, p0, v2, v0}, Lx71;->i(Lx71;Ly71;II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
