###### Class defpackage.qm (qm)

.class public final Lqm;
.super Ldt;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public h:Landroid/content/Context;

.field public i:Lsk0;

.field public j:Lwb0;

.field public k:Lh21;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lea0;

.field public o:Landroid/content/SharedPreferences;

.field public p:Lxc1;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/Set;

.field public u:Ljava/lang/String;

.field public v:D

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iput-object p1, p0, Lqm;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqm;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqm;->B:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lsv;->E(Landroid/content/Context;Lsk0;Lwb0;Lh21;Ljava/lang/String;Ljava/lang/String;Lea0;Ldt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
