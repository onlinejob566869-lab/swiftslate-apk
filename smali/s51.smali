###### Class defpackage.s51 (s51)

.class public final Ls51;
.super Lfs1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Loq1;
.implements Lwr1;
.implements Lox0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls51;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lnq1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lh2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls51;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lfs1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkq1;->h()Leq1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lnq1;

    .line 9
    .line 10
    invoke-virtual {v0}, Leq1;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1, p2}, Lnq1;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Llc0;

    .line 18
    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    new-instance v0, Lnq1;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1, p2}, Lnq1;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lgs1;->b:Lgs1;

    .line 29
    .line 30
    :cond_1d
    iput-object v1, p0, Ls51;->f:Lnq1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lgs1;
    .registers 1

    .line 1
    iget-object p0, p0, Ls51;->f:Lnq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lgs1;Lgs1;Lgs1;)Lgs1;
    .registers 6

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lnq1;

    .line 3
    .line 4
    check-cast p3, Lnq1;

    .line 5
    .line 6
    iget-wide p0, p0, Lnq1;->c:J

    .line 7
    .line 8
    iget-wide v0, p3, Lnq1;->c:J

    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c(Lgs1;)V
    .registers 2

    .line 1
    check-cast p1, Lnq1;

    .line 2
    .line 3
    iput-object p1, p0, Ls51;->f:Lnq1;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Lqq1;
    .registers 1

    .line 1
    sget-object p0, Lf41;->q:Lf41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-object v0, p0, Ls51;->f:Lnq1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkq1;->t(Lgs1;Les1;)Lgs1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnq1;

    .line 8
    .line 9
    iget-wide v0, p0, Lnq1;->c:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls51;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Ls51;->f:Lnq1;

    .line 2
    .line 3
    invoke-static {v0}, Lkq1;->f(Lgs1;)Lgs1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnq1;

    .line 8
    .line 9
    iget-wide v1, v0, Lnq1;->c:J

    .line 10
    .line 11
    cmp-long v1, v1, p1

    .line 12
    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    iget-object v1, p0, Ls51;->f:Lnq1;

    .line 16
    .line 17
    sget-object v2, Lkq1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_13
    invoke-static {}, Lkq1;->h()Leq1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, p0, v3, v0}, Lkq1;->o(Lgs1;Lfs1;Leq1;Lgs1;)Lgs1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnq1;

    .line 29
    .line 30
    iput-wide p1, v0, Lnq1;->c:J
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_24

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-static {v3, p0}, Lkq1;->m(Leq1;Les1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    monitor-exit v2

    .line 39
    throw p0

    .line 40
    :cond_27
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ls51;->h(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ls51;->f:Lnq1;

    .line 2
    .line 3
    invoke-static {v0}, Lkq1;->f(Lgs1;)Lgs1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnq1;

    .line 8
    .line 9
    iget-wide v0, v0, Lnq1;->c:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "MutableLongState(value="

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")@"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls51;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
