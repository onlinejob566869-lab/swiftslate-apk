###### Class defpackage.d20 (d20)

.class public final Ld20;
.super Ltc1;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lea0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Ld20;->b:B

    invoke-direct {p0, p1}, Ltc1;-><init>(Lea0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lwc1;
    .registers 13

    .line 1
    iget-byte v0, p0, Ld20;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    new-instance v3, Lwc1;

    .line 9
    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    move v6, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v6, v1

    .line 15
    :goto_e
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v3 .. v9}, Lwc1;-><init>(Ltc1;Ljava/lang/Object;ZLqq1;Lpa0;Z)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_17
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    new-instance p0, Lwc1;

    .line 27
    .line 28
    if-nez v5, :cond_1f

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v7, v1

    .line 33
    :goto_20
    sget-object v8, Lf41;->q:Lf41;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    move-object v6, v5

    .line 38
    move-object v5, v4

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v4 .. v10}, Lwc1;-><init>(Ltc1;Ljava/lang/Object;ZLqq1;Lpa0;Z)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
