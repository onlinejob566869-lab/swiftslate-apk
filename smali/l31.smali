###### Class defpackage.l31 (l31)

.class public final Ll31;
.super Lh90;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Ll31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-byte p0, p0, Ll31;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string p0, "SUCCESS"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "IN_PROGRESS"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
