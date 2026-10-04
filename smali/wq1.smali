###### Class defpackage.wq1 (wq1)

.class public final Lwq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lxq1;
    .registers 6

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-class p1, Lwq1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    new-instance p0, Lxq1;

    .line 16
    .line 17
    invoke-direct {p0}, Lxq1;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object v1, Ldq1;->f:Ldq1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldq1;->e()Lr71;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_27

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lr71;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    new-instance p0, Lxq1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lr71;->c()Lc0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lxq1;-><init>(Lc0;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lwq1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lxq1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 7
    invoke-static {p1, p2}, Lwq1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lxq1;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lxq1;

    .line 2
    .line 3
    return-object p0
.end method
