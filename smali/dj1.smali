###### Class defpackage.dj1 (dj1)

.class public final Ldj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv41;


# instance fields
.field public final e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Lwi1;

.field public j:Lwi1;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldj1;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Ldj1;->f:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ldj1;->g:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Ldj1;->h:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Ldj1;->i:Lwi1;

    .line 14
    .line 15
    iput-object p1, p0, Ldj1;->j:Lwi1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldj1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
