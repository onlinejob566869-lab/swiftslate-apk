###### Class defpackage.i12 (i12)

.class public final Li12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg12;


# direct methods
.method public synthetic constructor <init>(Lg12;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Li12;->a:B

    iput-object p1, p0, Li12;->b:Lg12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-byte v0, p0, Li12;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Li12;->b:Lg12;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg12;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0}, Lg12;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
