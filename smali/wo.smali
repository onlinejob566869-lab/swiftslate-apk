###### Class defpackage.wo (wo)

.class public final synthetic Lwo;
.super Lt2;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .registers 8

    .line 1
    iput-byte p7, p0, Lwo;->l:B

    invoke-direct/range {p0 .. p6}, Lt2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-byte v0, p0, Lwo;->l:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Ln32;->a:Ln32;

    .line 5
    .line 6
    iget-object p0, p0, Lt2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_4c

    .line 9
    .line 10
    .line 11
    check-cast p1, Lt42;

    .line 12
    .line 13
    iget-wide v5, p1, Lt42;->a:J

    .line 14
    .line 15
    check-cast p2, Lct;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lqj1;

    .line 19
    .line 20
    iget-object p0, v4, Lqj1;->N:Lef;

    .line 21
    .line 22
    invoke-virtual {p0}, Lef;->k()Lku;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Ln0;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, Ln0;-><init>(Ljava/lang/Object;JLct;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v7, v7, v3, v1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_24
    check-cast p1, Lt42;

    .line 38
    .line 39
    iget-wide v5, p1, Lt42;->a:J

    .line 40
    .line 41
    check-cast p2, Lct;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Lqj1;

    .line 45
    .line 46
    iget-object p0, v4, Lqj1;->N:Lef;

    .line 47
    .line 48
    invoke-virtual {p0}, Lef;->k()Lku;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v3, Ln0;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Ln0;-><init>(Ljava/lang/Object;JLct;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v7, v7, v3, v1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3e
    check-cast p1, Llb0;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    check-cast p0, Lxo;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lxo;->e(ILlb0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_24
    .end packed-switch
.end method
