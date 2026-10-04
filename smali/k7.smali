###### Class defpackage.k7 (k7)

.class public final Lk7;
.super Ldt;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lm7;

.field public j:I


# direct methods
.method public constructor <init>(Lm7;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7;->i:Lm7;

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
    iput-object p1, p0, Lk7;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk7;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk7;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lk7;->i:Lm7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lm7;->a(Lhp0;Ldt;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Llu;->e:Llu;

    .line 17
    .line 18
    return-object p0
.end method
