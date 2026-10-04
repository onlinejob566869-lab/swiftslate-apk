###### Class defpackage.x81 (x81)

.class public final Lx81;
.super Ldt;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lx81;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx81;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx81;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lz81;->a(Lbp0;Lv6;Ldt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Llu;->e:Llu;

    .line 15
    .line 16
    return-object p0
.end method
