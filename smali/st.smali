###### Class defpackage.st (st)

.class public final Lst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lst;->a:B

    iput-object p1, p0, Lst;->b:Ljava/lang/Object;

    iput-object p2, p0, Lst;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo91;Lct;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-byte v0, p0, Lst;->a:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    sget-object v2, Llu;->e:Llu;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lst;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lst;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_32

    .line 13
    .line 14
    .line 15
    new-instance v0, Lr50;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v4, Lo50;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v0, p0, v4, v3, v5}, Lr50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Li70;->i(Lo91;Lta0;Lct;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v2, :cond_1f

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_1f
    return-object v1

    .line 33
    :pswitch_20
    new-instance v0, Lmd;

    .line 34
    .line 35
    check-cast p0, Lyw1;

    .line 36
    .line 37
    check-cast v4, Ldy1;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0, v4, v3}, Lmd;-><init>(Lo91;Lyw1;Ldy1;Lct;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v2, :cond_30

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    :cond_30
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
