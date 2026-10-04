###### Class defpackage.iz (iz)

.class public final Liz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne1;


# instance fields
.field public final e:Lpa0;

.field public f:Ljz;


# direct methods
.method public constructor <init>(Lpa0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz;->e:Lpa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Liz;->e:Lpa0;

    .line 2
    .line 3
    sget-object v1, Lsv;->f:Lkz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljz;

    .line 10
    .line 11
    iput-object v0, p0, Liz;->f:Ljz;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Liz;->f:Ljz;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljz;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Liz;->f:Ljz;

    .line 10
    .line 11
    return-void
.end method
