###### Class defpackage.af (af)

.class public abstract Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr;


# instance fields
.field public final a:Llr;


# direct methods
.method public constructor <init>(Llr;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laf;->a:Llr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lq92;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkr;->a(Lq92;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p1, p0, Laf;->a:Llr;

    .line 8
    .line 9
    invoke-virtual {p1}, Llr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Laf;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c(Lxr;)Lqi;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {p1, p0, v0, v1}, Ld;-><init>(Ljava/lang/Object;Lct;B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lqi;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    sget-object v1, Lrh;->e:Lrh;

    .line 15
    .line 16
    sget-object v2, Lo30;->e:Lo30;

    .line 17
    .line 18
    invoke-direct {p0, p1, v2, v0, v1}, Lqi;-><init>(Lta0;Lau;ILrh;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public d()I
    .registers 1

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    check-cast p1, Llz0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p1, Llz0;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Llz0;->a:Z

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-ge v1, v2, :cond_1b

    .line 15
    .line 16
    invoke-static {}, Lh3;->i()Lh3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    if-eqz p0, :cond_24

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    if-eqz v0, :cond_26

    .line 29
    .line 30
    iget-boolean p1, p1, Llz0;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method
