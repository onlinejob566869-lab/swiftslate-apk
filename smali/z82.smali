###### Class defpackage.z82 (z82)

.class public final synthetic Lz82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lz82;->e:B

    iput-object p1, p0, Lz82;->f:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Lz82;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lz82;->f:Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpa1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lpa1;-><init>(Ljg1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, Ll92;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ll92;-><init>(Ljg1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    new-instance v0, Lk92;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lk92;-><init>(Ljg1;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    new-instance v0, Lzu1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lzu1;-><init>(Ljg1;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    new-instance v0, Lv92;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lv92;-><init>(Ljg1;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    new-instance v0, Lay;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lay;-><init>(Ljg1;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    new-instance v0, Lt92;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lt92;-><init>(Ljg1;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
