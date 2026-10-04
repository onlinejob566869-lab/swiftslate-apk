###### Class defpackage.t51 (t51)

.class public final Lt51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lu51;
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-class p1, Lt51;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v0, Lu51;

    .line 18
    .line 19
    if-eqz p0, :cond_2d

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_2a

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1d

    .line 26
    .line 27
    sget-object p0, Lf41;->i:Lf41;

    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    const-string p1, "Unsupported MutableState policy "

    .line 31
    .line 32
    const-string v0, " was restored"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lzu0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lf41;->q:Lf41;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget-object p0, Lh3;->f0:Lh3;

    .line 47
    .line 48
    :goto_2f
    invoke-direct {v0, p1, p0}, Lu51;-><init>(Ljava/lang/Object;Lqq1;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lt51;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lu51;

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
    invoke-static {p1, p2}, Lt51;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lu51;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lu51;

    .line 2
    .line 3
    return-object p0
.end method
