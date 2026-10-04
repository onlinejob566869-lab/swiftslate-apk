###### Class defpackage.x91 (x91)

.class public final Lx91;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Lba1;

.field public i:Lu02;

.field public j:Ler;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lba1;

.field public m:I


# direct methods
.method public constructor <init>(Lba1;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx91;->l:Lba1;

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
    iput-object p1, p0, Lx91;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx91;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx91;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lx91;->l:Lba1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lba1;->e(Lu02;Ldt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
