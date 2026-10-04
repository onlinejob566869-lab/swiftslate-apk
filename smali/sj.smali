###### Class defpackage.sj (sj)

.class public final Lsj;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ltj;

.field public k:I


# direct methods
.method public constructor <init>(Ltj;Lct;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsj;->j:Ltj;

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
    iput-object p1, p0, Lsj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsj;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsj;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lsj;->j:Ltj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ltj;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
