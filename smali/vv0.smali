###### Class defpackage.vv0 (vv0)

.class public final Lvv0;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Lyj1;

.field public i:Lbe1;

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lyv0;

.field public m:I


# direct methods
.method public constructor <init>(Lyv0;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lvv0;->l:Lyv0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldt;-><init>(Lct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lvv0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvv0;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvv0;->m:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lvv0;->l:Lyv0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lyv0;->d(Lyj1;Luv0;FFLdt;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
