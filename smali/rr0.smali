###### Class defpackage.rr0 (rr0)

.class public final Lrr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ltr0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, Lrr0;->a([Ljava/util/Locale;)Lrr0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ltr0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr0;->a:Ltr0;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lrr0;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_15

    .line 6
    .line 7
    invoke-static {p0}, Lwq;->b([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lrr0;

    .line 12
    .line 13
    new-instance v1, Lur0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lur0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lrr0;-><init>(Ltr0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lrr0;

    .line 23
    .line 24
    new-instance v1, Lsr0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lsr0;-><init>([Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lrr0;-><init>(Ltr0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lrr0;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lrr0;

    .line 6
    .line 7
    iget-object p1, p1, Lrr0;->a:Ltr0;

    .line 8
    .line 9
    iget-object p0, p0, Lrr0;->a:Ltr0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lrr0;->a:Ltr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lrr0;->a:Ltr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
