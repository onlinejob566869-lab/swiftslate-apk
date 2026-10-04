###### Class defpackage.q51 (q51)

.class public final Lq51;
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
            "Lq51;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Llq1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lh2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq51;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .registers 6

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
    new-instance v1, Llq1;

    .line 9
    .line 10
    invoke-virtual {v0}, Leq1;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, p1, v2, v3}, Llq1;-><init>(FJ)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Llc0;

    .line 18
    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    new-instance v0, Llq1;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Llq1;-><init>(FJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lgs1;->b:Lgs1;

    .line 29
    .line 30
    :cond_1d
    iput-object v1, p0, Lq51;->f:Llq1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lgs1;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51;->f:Llq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lgs1;Lgs1;Lgs1;)Lgs1;
    .registers 4

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Llq1;

    .line 3
    .line 4
    check-cast p3, Llq1;

    .line 5
    .line 6
    iget p0, p0, Llq1;->c:F

    .line 7
    .line 8
    iget p1, p3, Llq1;->c:F

    .line 9
    .line 10
    cmpg-float p0, p0, p1

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
    check-cast p1, Llq1;

    .line 2
    .line 3
    iput-object p1, p0, Lq51;->f:Llq1;

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

.method public final g()F
    .registers 2

    .line 1
    iget-object v0, p0, Lq51;->f:Llq1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkq1;->t(Lgs1;Les1;)Lgs1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llq1;

    .line 8
    .line 9
    iget p0, p0, Llq1;->c:F

    .line 10
    .line 11
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq51;->g()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq51;->f:Llq1;

    .line 2
    .line 3
    invoke-static {v0}, Lkq1;->f(Lgs1;)Lgs1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llq1;

    .line 8
    .line 9
    iget v1, v0, Llq1;->c:F

    .line 10
    .line 11
    cmpg-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lq51;->f:Llq1;

    .line 17
    .line 18
    sget-object v2, Lkq1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_14
    invoke-static {}, Lkq1;->h()Leq1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, Lkq1;->o(Lgs1;Lfs1;Leq1;Lgs1;)Lgs1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llq1;

    .line 30
    .line 31
    iput p1, v0, Llq1;->c:F
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_25

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, Lkq1;->m(Leq1;Les1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v2

    .line 40
    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lq51;->h(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lq51;->f:Llq1;

    .line 2
    .line 3
    invoke-static {v0}, Lkq1;->f(Lgs1;)Lgs1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llq1;

    .line 8
    .line 9
    iget v0, v0, Llq1;->c:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "MutableFloatState(value="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")@"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq51;->g()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
