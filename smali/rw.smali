###### Class defpackage.rw (rw)

.class public final Lrw;
.super Lc50;
.source "SourceFile"


# static fields
.field public static final h:Lrw;


# instance fields
.field public g:Lju;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lrw;

    .line 2
    .line 3
    sget v2, Lyv1;->c:I

    .line 4
    .line 5
    sget v3, Lyv1;->d:I

    .line 6
    .line 7
    sget-wide v4, Lyv1;->e:J

    .line 8
    .line 9
    sget-object v6, Lyv1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Ldu;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lju;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lju;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lrw;->g:Lju;

    .line 20
    .line 21
    sput-object v0, Lrw;->h:Lrw;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C(Lau;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lrw;->g:Lju;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lju;->h(Lju;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D(Lau;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lrw;->g:Lju;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lju;->h(Lju;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
