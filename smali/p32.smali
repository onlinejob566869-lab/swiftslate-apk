###### Class defpackage.p32 (p32)

.class public final Lp32;
.super Lu71;
.source "SourceFile"


# virtual methods
.method public final f(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lbv1;->f(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x1

    .line 10
    return p0
.end method
