###### Class defpackage.wb1 (wb1)

.class public final synthetic Lwb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lwb1;->e:B

    iput-object p1, p0, Lwb1;->f:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Lwb1;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lwb1;->f:Landroid/app/Application;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    new-instance v0, Lis1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lis1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, Lkm;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkm;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    check-cast p0, Lcom/musheer360/swiftslate/SwiftSlateApp;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/musheer360/swiftslate/SwiftSlateApp;->e:Ltu1;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lsk0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
