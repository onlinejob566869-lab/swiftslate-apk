###### Class defpackage.y3 (y3)

.class public final Ly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk;


# instance fields
.field public final a:Lgh0;


# direct methods
.method public constructor <init>(Lgh0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3;->a:Lgh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luk;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ly3;->a:Lgh0;

    .line 2
    .line 3
    if-nez p1, :cond_20

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-lt p1, v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Lgh0;->u()Landroid/content/ClipboardManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Le1;->h(Landroid/content/ClipboardManager;)V

    .line 16
    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    invoke-virtual {p0}, Lgh0;->u()Landroid/content/ClipboardManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    invoke-virtual {p0}, Lgh0;->u()Landroid/content/ClipboardManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Luk;->a:Landroid/content/ClipData;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
