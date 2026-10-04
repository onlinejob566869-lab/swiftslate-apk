###### Class defpackage.hd (hd)

.class public final Lhd;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Landroid/content/ClipboardManager;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ClipboardManager;Ljava/lang/String;Lct;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lhd;->i:B

    iput-object p1, p0, Lhd;->j:Landroid/content/ClipboardManager;

    iput-object p2, p0, Lhd;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lhd;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    check-cast p1, Lku;

    .line 6
    .line 7
    check-cast p2, Lct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lhd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lhd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lhd;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lhd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    iget-byte p2, p0, Lhd;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lhd;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lhd;->j:Landroid/content/ClipboardManager;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Lhd;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lhd;-><init>(Landroid/content/ClipboardManager;Ljava/lang/String;Lct;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lhd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lhd;-><init>(Landroid/content/ClipboardManager;Ljava/lang/String;Lct;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-byte v0, p0, Lhd;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Lhd;->k:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "SwiftSlate"

    .line 8
    .line 9
    iget-object p0, p0, Lhd;->j:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_24

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_18
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
