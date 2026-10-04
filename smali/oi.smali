###### Class defpackage.oi (oi)

.class public abstract Loi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek0;
.implements Ljava/io/Serializable;


# instance fields
.field public transient e:Lek0;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Loi;->g:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Loi;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Loi;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Loi;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e()Lek0;
    .registers 2

    .line 1
    sget-object v0, Lfe1;->a:Lge1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lkk;
    .registers 2

    .line 1
    iget-boolean v0, p0, Loi;->j:Z

    .line 2
    .line 3
    iget-object p0, p0, Loi;->g:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Lfe1;->a:Lge1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly41;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ly41;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {p0}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
