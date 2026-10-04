###### Class defpackage.v91 (v91)

.class public final Lv91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd1;
.implements Lt91;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lv91;->a:B

    iput-object p1, p0, Lv91;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzg1;
    .registers 2

    .line 1
    iget-byte v0, p0, Lv91;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lv91;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvt1;

    .line 9
    .line 10
    iget-object p0, p0, Lvt1;->a:Lot1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    check-cast p0, Lba1;

    .line 14
    .line 15
    iget-object p0, p0, Lba1;->a:Ler;

    .line 16
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

.method public final d(Ljava/lang/String;Lpa0;Ldt;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lv91;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lv91;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvt1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lvt1;->d(Ljava/lang/String;Lpa0;Ldt;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    check-cast p0, Lba1;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lba1;->d(Ljava/lang/String;Lpa0;Ldt;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
