###### Class defpackage.ur0 (ur0)

.class public final Lur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr0;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld1;->d(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lur0;->a:Landroid/os/LocaleList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lur0;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lur0;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    check-cast p1, Ltr0;

    .line 4
    .line 5
    invoke-interface {p1}, Ltr0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ld1;->y(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get(I)Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object p0, p0, Lur0;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ld1;->B(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lur0;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {p0}, Ld1;->A(Landroid/os/LocaleList;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lur0;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {p0}, Ld1;->x(Landroid/os/LocaleList;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lur0;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {p0}, Ld1;->a(Landroid/os/LocaleList;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lur0;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {p0}, Ld1;->k(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
