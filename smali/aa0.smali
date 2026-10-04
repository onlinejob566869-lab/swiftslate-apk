###### Class defpackage.aa0 (aa0)

.class public final Laa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt1;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Lgo;

.field public final h:Z

.field public final i:Z

.field public final j:Ltu1;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgo;ZZ)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laa0;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laa0;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Laa0;->g:Lgo;

    .line 12
    .line 13
    iput-boolean p4, p0, Laa0;->h:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Laa0;->i:Z

    .line 16
    .line 17
    new-instance p1, Lj7;

    .line 18
    .line 19
    const/16 p2, 0xf

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lj7;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ltu1;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ltu1;-><init>(Lea0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laa0;->j:Ltu1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Laa0;->j:Ltu1;

    .line 2
    .line 3
    iget-object v0, v0, Ltu1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lf41;->u:Lf41;

    .line 6
    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Laa0;->j:Ltu1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lz90;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz90;->close()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Laa0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Laa0;->j:Ltu1;

    .line 2
    .line 3
    iget-object v0, v0, Ltu1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lf41;->u:Lf41;

    .line 6
    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Laa0;->j:Ltu1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz90;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-boolean p1, p0, Laa0;->k:Z

    .line 21
    .line 22
    return-void
.end method

.method public final x()Lv90;
    .registers 2

    .line 1
    iget-object p0, p0, Laa0;->j:Ltu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz90;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lz90;->b(Z)Lv90;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
