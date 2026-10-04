###### Class defpackage.z12 (z12)

.class public final Lz12;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Ld22;

.field public i:Lt91;

.field public j:Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ld22;

.field public q:I


# direct methods
.method public constructor <init>(Ld22;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz12;->p:Ld22;

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
    .registers 4

    .line 1
    iput-object p1, p0, Lz12;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz12;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz12;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lz12;->p:Ld22;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Ld22;->d(Lv02;ILdt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
