###### Class defpackage.h40 (h40)

.class public final Lh40;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lea0;


# direct methods
.method public constructor <init>(ZLea0;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lh40;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lh40;->g:Lea0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmf1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lh40;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object p0, p0, Lh40;->g:Lea0;

    .line 8
    .line 9
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p1, p0}, Lmf1;->f(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ln32;->a:Ln32;

    .line 28
    .line 29
    return-object p0
.end method
