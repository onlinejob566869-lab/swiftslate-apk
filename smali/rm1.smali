###### Class defpackage.rm1 (rm1)

.class public final synthetic Lrm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lrm1;->e:B

    iput-object p1, p0, Lrm1;->f:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte v0, p0, Lrm1;->e:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Lrm1;->f:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_28

    .line 8
    .line 9
    .line 10
    const-string v0, "custom_model"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, p0

    .line 20
    :goto_13
    invoke-static {v1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string v0, "custom_endpoint"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, p0

    .line 35
    :goto_22
    invoke-static {v1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

