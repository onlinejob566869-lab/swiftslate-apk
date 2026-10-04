###### Class defpackage.g21 (g21)

.class public final Lg21;
.super Ldt;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lh21;

.field public j:I


# direct methods
.method public constructor <init>(Lh21;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg21;->i:Lh21;

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
    iput-object p1, p0, Lg21;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg21;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg21;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lg21;->i:Lh21;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lh21;->f(Ljava/lang/String;Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Llu;->e:Llu;

    .line 18
    .line 19
    if-ne p0, p1, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p1, Lhf1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lhf1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
