###### Class defpackage.u9 (u9)

.class public final Lu9;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic f:Lf50;


# direct methods
.method public constructor <init>(Lf50;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu9;->f:Lf50;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ly30;

    .line 2
    .line 3
    check-cast p2, Ly30;

    .line 4
    .line 5
    sget-object v0, Ly30;->g:Ly30;

    .line 6
    .line 7
    if-ne p1, v0, :cond_14

    .line 8
    .line 9
    if-ne p2, v0, :cond_14

    .line 10
    .line 11
    iget-object p0, p0, Lu9;->f:Lf50;

    .line 12
    .line 13
    iget-object p0, p0, Lf50;->a:Lf12;

    .line 14
    .line 15
    iget-boolean p0, p0, Lf12;->e:Z

    .line 16
    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
