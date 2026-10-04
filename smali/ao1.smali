###### Class defpackage.ao1 (ao1)

.class public final Lao1;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Lbo1;

.field public i:Lu60;

.field public j:Lco1;

.field public k:Ltj0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbo1;

.field public n:I


# direct methods
.method public constructor <init>(Lbo1;Lct;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lao1;->m:Lbo1;

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
    iput-object p1, p0, Lao1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lao1;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lao1;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lao1;->m:Lbo1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lbo1;->j(Lbo1;Lu60;Lct;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Llu;->e:Llu;

    .line 17
    .line 18
    return-object p0
.end method
