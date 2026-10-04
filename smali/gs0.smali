###### Class defpackage.gs0 (gs0)

.class public final synthetic Lgs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lyw1;


# direct methods
.method public synthetic constructor <init>(Lyw1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lgs0;->e:B

    iput-object p1, p0, Lgs0;->f:Lyw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte v0, p0, Lgs0;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, Lgs0;->f:Lyw1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_12

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lyw1;->onCancel()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_d
    invoke-interface {p0}, Lyw1;->a()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
