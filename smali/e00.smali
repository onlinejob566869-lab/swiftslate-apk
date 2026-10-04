###### Class defpackage.e00 (e00)

.class public final Le00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Lee1;

.field public final synthetic f:Lf00;

.field public final synthetic g:Lx0;


# direct methods
.method public constructor <init>(Lee1;Lf00;Lx0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le00;->e:Lee1;

    .line 5
    .line 6
    iput-object p2, p0, Le00;->f:Lf00;

    .line 7
    .line 8
    iput-object p3, p0, Le00;->g:Lx0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ln12;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lf00;

    .line 5
    .line 6
    iget-object v1, p0, Le00;->f:Lf00;

    .line 7
    .line 8
    invoke-static {v1}, Lh22;->b0(Lgx;)Lu41;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo4;->getDragAndDropManager()Lc00;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ly5;

    .line 19
    .line 20
    iget-object v1, v1, Ly5;->b:Lyc;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lyc;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2e

    .line 27
    .line 28
    iget-object v1, p0, Le00;->g:Lx0;

    .line 29
    .line 30
    invoke-static {v1}, Led1;->z(Lx0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, v1, v2}, Ltt0;->h(Lf00;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    iget-object p0, p0, Le00;->e:Lee1;

    .line 41
    .line 42
    iput-object p1, p0, Lee1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p0, Lm12;->g:Lm12;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, Lm12;->e:Lm12;

    .line 48
    .line 49
    return-object p0
.end method
