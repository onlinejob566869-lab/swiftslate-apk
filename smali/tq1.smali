###### Class defpackage.tq1 (tq1)

.class public final Ltq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu60;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lfc1;


# direct methods
.method public synthetic constructor <init>(Lfc1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Ltq1;->e:B

    iput-object p1, p0, Ltq1;->f:Lfc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Lct;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte p2, p0, Ltq1;->e:B

    .line 2
    .line 3
    sget-object v0, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, Ltq1;->f:Lfc1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_12

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfc1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    invoke-virtual {p0, p1}, Lfc1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
