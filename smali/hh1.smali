###### Class defpackage.hh1 (hh1)

.class public final Lhh1;
.super Lq80;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:Z

.field public final synthetic m:Lih1;


# direct methods
.method public constructor <init>(Lih1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh1;->m:Lih1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lhh1;->l:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhh1;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object p0, p0, Lhh1;->m:Lih1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_a
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhh1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhh1;->l:Z

    .line 7
    .line 8
    iget-object p0, p0, Lhh1;->m:Lih1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
