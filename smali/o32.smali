###### Class defpackage.o32 (o32)

.class public final Lo32;
.super Ldu;
.source "SourceFile"


# static fields
.field public static final g:Lo32;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo32;

    .line 2
    .line 3
    invoke-direct {v0}, Ldu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo32;->g:Lo32;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lau;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object p0, Lrw;->h:Lrw;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lrw;->g:Lju;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lju;->d(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Lau;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lrw;->h:Lrw;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lrw;->g:Lju;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lju;->d(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(I)Ldu;
    .registers 3

    .line 1
    invoke-static {p1}, Lk80;->n(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lyv1;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Ldu;->F(I)Ldu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
