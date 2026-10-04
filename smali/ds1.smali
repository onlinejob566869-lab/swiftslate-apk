###### Class defpackage.ds1 (ds1)

.class public final Lds1;
.super Lgs1;
.source "SourceFile"


# instance fields
.field public c:Lc0;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLc0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lgs1;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lds1;->c:Lc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgs1;)V
    .registers 4

    .line 1
    sget-object v0, Ltt0;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lds1;

    .line 9
    .line 10
    iget-object v1, v1, Lds1;->c:Lc0;

    .line 11
    .line 12
    iput-object v1, p0, Lds1;->c:Lc0;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lds1;

    .line 16
    .line 17
    iget v1, v1, Lds1;->d:I

    .line 18
    .line 19
    iput v1, p0, Lds1;->d:I

    .line 20
    .line 21
    check-cast p1, Lds1;

    .line 22
    .line 23
    iget p1, p1, Lds1;->e:I

    .line 24
    .line 25
    iput p1, p0, Lds1;->e:I
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b(J)Lgs1;
    .registers 4

    .line 1
    new-instance v0, Lds1;

    .line 2
    .line 3
    iget-object p0, p0, Lds1;->c:Lc0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lds1;-><init>(JLc0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
