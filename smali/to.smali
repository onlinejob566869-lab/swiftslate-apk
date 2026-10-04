###### Class defpackage.to (to)

.class public final synthetic Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lqy;


# direct methods
.method public synthetic constructor <init>(Lqy;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lto;->e:B

    iput-object p1, p0, Lto;->f:Lqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lto;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lto;->f:Lqy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo11;

    .line 9
    .line 10
    new-instance v1, Lo;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, v2}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo11;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    new-instance v0, Lty;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqy;->a()Lef;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lef;->c(Lty0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
