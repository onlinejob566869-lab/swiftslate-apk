###### Class defpackage.z60 (z60)

.class public final Lz60;
.super Ldt;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:La70;

.field public k:Lu60;

.field public l:Ljava/lang/Throwable;

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(La70;Lct;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz60;->j:La70;

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
    .registers 3

    .line 1
    iput-object p1, p0, Lz60;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz60;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz60;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lz60;->j:La70;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La70;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
