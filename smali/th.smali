###### Class defpackage.th (th)

.class public final Lth;
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
    iput-object p1, p0, Lth;->i:Lvh;

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
    iput-object p1, p0, Lth;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lth;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lth;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lth;->i:Lvh;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lvh;->E(Lvh;Ldt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Llu;->e:Llu;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p1, Lxj;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lxj;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
