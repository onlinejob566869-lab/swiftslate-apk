###### Class defpackage.t12 (t12)

.class public final Lt12;
.super Ls12;
.source "SourceFile"


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lt12;->h:B

    invoke-direct {p0}, Ls12;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lt12;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls12;->g:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    iput v1, p0, Ls12;->g:I

    .line 11
    .line 12
    iget-object p0, p0, Ls12;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    iget v0, p0, Ls12;->g:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    iput v1, p0, Ls12;->g:I

    .line 24
    .line 25
    iget-object p0, p0, Ls12;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    iget v0, p0, Ls12;->g:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x2

    .line 33
    .line 34
    iput v1, p0, Ls12;->g:I

    .line 35
    .line 36
    new-instance v1, Lmt0;

    .line 37
    .line 38
    iget-object p0, p0, Ls12;->e:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v2, p0, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    aget-object p0, p0, v0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v1, v2, p0, v0}, Lmt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_12
    .end packed-switch
.end method
