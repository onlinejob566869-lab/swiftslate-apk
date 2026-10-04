###### Class defpackage.s4 (s4)

.class public final Ls4;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Lqw0;

.field public i:Lsh;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu4;

.field public l:I


# direct methods
.method public constructor <init>(Lu4;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4;->k:Lu4;

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
    iput-object p1, p0, Ls4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4;->k:Lu4;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lu4;->d(Ldt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
