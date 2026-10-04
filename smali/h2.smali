###### Class defpackage.h2 (h2)

.class public final Lh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lh2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte p0, p0, Lh2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls51;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1}, Ls51;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    new-instance p0, Lr51;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lr51;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    new-instance p0, Lq51;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lq51;-><init>(F)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p0, Lmi0;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lmi0;-><init>(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-instance p0, Lkw;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lkw;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Li2;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4d

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/content/Intent;

    .line 85
    .line 86
    :goto_55
    invoke-direct {p0, p1, v0}, Li2;-><init>(Landroid/content/Intent;I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_32
        :pswitch_29
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte p0, p0, Lh2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ls51;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lr51;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lq51;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lmi0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lkw;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Li2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
