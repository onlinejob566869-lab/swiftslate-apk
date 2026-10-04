###### Class defpackage.ym0 (ym0)

.class public final Lym0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzm0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzm0;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lym0;->a:B

    iput-object p1, p0, Lym0;->b:Lzm0;

    iput-object p2, p0, Lym0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public b()Lrm0;
    .registers 3

    .line 1
    iget-object v0, p0, Lym0;->b:Lzm0;

    .line 2
    .line 3
    iget-object v1, v0, Lzm0;->n:Lix0;

    .line 4
    .line 5
    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llm0;

    .line 12
    .line 13
    if-eqz p0, :cond_17

    .line 14
    .line 15
    iget-object v0, v0, Lzm0;->j:Lix0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lrm0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lym0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_16

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lym0;->b()Lrm0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    iget-object p0, p0, Lrm0;->f:Lv61;

    .line 14
    .line 15
    if-eqz p0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Lv61;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_14
    :pswitch_14
    return v1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
