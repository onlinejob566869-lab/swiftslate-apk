###### Class defpackage.hb0 (hb0)

.class public final synthetic Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Llb0;


# direct methods
.method public synthetic constructor <init>(Llb0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lhb0;->e:B

    iput-object p1, p0, Lhb0;->f:Llb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Lhb0;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lhb0;->f:Llb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llb0;->n()Lop;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Llb0;->n()Lop;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
