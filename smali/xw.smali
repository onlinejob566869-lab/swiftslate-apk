###### Class defpackage.xw (xw)

.class public final synthetic Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IJIB)V
    .registers 6

    .line 1
    iput-byte p5, p0, Lxw;->e:B

    iput p1, p0, Lxw;->f:I

    iput-wide p2, p0, Lxw;->g:J

    iput p4, p0, Lxw;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-byte v0, p0, Lxw;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget v2, p0, Lxw;->h:I

    .line 6
    .line 7
    iget-wide v3, p0, Lxw;->g:J

    .line 8
    .line 9
    iget p0, p0, Lxw;->f:I

    .line 10
    .line 11
    check-cast p1, Llb0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_28

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lq80;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v4, p1, p2}, Lzw;->b(IJLlb0;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1e
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lq80;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, v4, p1, p2}, Lzw;->b(IJLlb0;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
