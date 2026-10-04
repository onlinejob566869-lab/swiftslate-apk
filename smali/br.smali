###### Class defpackage.br (br)

.class public final synthetic Lbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lgh0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgh0;Ljava/lang/String;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lbr;->e:B

    iput-object p1, p0, Lbr;->f:Lgh0;

    iput-object p2, p0, Lbr;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte v0, p0, Lbr;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lbr;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lbr;->f:Lgh0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lgh0;->b(Ljava/lang/String;)Lzg1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    invoke-virtual {p0, v1}, Lgh0;->b(Ljava/lang/String;)Lzg1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "PRAGMA query_only = 1"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
