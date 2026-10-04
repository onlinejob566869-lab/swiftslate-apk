###### Class defpackage.wz0 (wz0)

.class public final synthetic Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lxz0;


# direct methods
.method public synthetic constructor <init>(Lxz0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lwz0;->e:B

    iput-object p1, p0, Lwz0;->f:Lxz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lwz0;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, Lwz0;->f:Lxz0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxz0;->A:Lxz0;

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lxz0;->S0()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object v1

    .line 18
    :pswitch_11
    iget-object v0, p0, Lxz0;->T:Lfj;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lxz0;->S:Lsc0;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lxz0;->E0(Lfj;Lsc0;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
