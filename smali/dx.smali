###### Class defpackage.dx (dx)

.class public final Ldx;
.super Ldt;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ldx;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldx;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldx;->i:I

    .line 9
    .line 10
    invoke-static {p0}, Led1;->k(Ldt;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Llu;->e:Llu;

    .line 14
    .line 15
    return-object p0
.end method
