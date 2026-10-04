###### Class defpackage.uh (uh)

.class public final Luh;
.super Ldt;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lvh;

.field public j:I


# direct methods
.method public constructor <init>(Lvh;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Luh;->i:Lvh;

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
    iput-object p1, p0, Luh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luh;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luh;->j:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Luh;->i:Lvh;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lvh;->F(Lyj;IJLdt;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Llu;->e:Llu;

    .line 22
    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p1, Lxj;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lxj;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
