###### Class defpackage.vm1 (vm1)

.class public final synthetic Lvm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lf9;


# direct methods
.method public synthetic constructor <init>(Lf9;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lvm1;->e:B

    iput-object p1, p0, Lvm1;->f:Lf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte v0, p0, Lvm1;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, Lvm1;->f:Lf9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_16

    .line 8
    .line 9
    .line 10
    const-string v0, "https://github.com/sponsors/Musheer360"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lf9;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    const-string v0, "https://github.com/Musheer360/SwiftSlate/releases/latest"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lf9;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
