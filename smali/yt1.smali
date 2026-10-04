###### Class defpackage.yt1 (yt1)

.class public final Lyt1;
.super Lzt1;
.source "SourceFile"


# instance fields
.field public final h:Lca0;


# direct methods
.method public constructor <init>(Lv90;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lzt1;-><init>(Lv90;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lv90;->h(Ljava/lang/String;)Lca0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyt1;->h:Lca0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyt1;->h:Lca0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lwt1;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyt1;->h:Lca0;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lwt1;->c(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyt1;->h:Lca0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzt1;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e(I[B)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyt1;->h:Lca0;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lwt1;->e(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzt1;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyt1;->h:Lca0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lwt1;->v(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lk70;->V(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getBlob(I)[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lk70;->V(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getColumnCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lk70;->V(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getLong(I)J
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lk70;->V(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final isNull(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lk70;->V(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyt1;->h:Lca0;

    .line 5
    .line 6
    iget-object p0, p0, Lca0;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method
