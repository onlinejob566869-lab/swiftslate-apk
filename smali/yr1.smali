###### Class defpackage.yr1 (yr1)

.class public final Lyr1;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Lu60;

.field public i:Las1;

.field public j:Ltj0;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lzr1;

.field public o:I


# direct methods
.method public constructor <init>(Lzr1;Lct;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyr1;->n:Lzr1;

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
    iput-object p1, p0, Lyr1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyr1;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyr1;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lyr1;->n:Lzr1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lzr1;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Llu;->e:Llu;

    .line 17
    .line 18
    return-object p0
.end method
