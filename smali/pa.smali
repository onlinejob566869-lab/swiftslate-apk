###### Class defpackage.pa (pa)

.class public final Lpa;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ly71;


# direct methods
.method public synthetic constructor <init>(Ly71;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lpa;->f:B

    iput-object p1, p0, Lpa;->g:Ly71;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lpa;->f:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lpa;->g:Ly71;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1c

    .line 9
    .line 10
    .line 11
    check-cast p1, Lx71;

    .line 12
    .line 13
    invoke-static {p1, p0, v2, v2}, Lx71;->i(Lx71;Ly71;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_10
    check-cast p1, Lx71;

    .line 18
    .line 19
    invoke-static {p1, p0, v2, v2}, Lx71;->i(Lx71;Ly71;II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_16
    check-cast p1, Lx71;

    .line 24
    .line 25
    invoke-static {p1, p0, v2, v2}, Lx71;->i(Lx71;Ly71;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16
        :pswitch_10
    .end packed-switch
.end method
