###### Class defpackage.rc1 (rc1)

.class public final synthetic Lrc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lyk;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(FLyk;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrc1;->e:F

    iput-object p2, p0, Lrc1;->f:Lyk;

    iput-byte p3, p0, Lrc1;->g:B

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ltl1;

    .line 2
    .line 3
    new-instance v0, Lnc1;

    .line 4
    .line 5
    iget v1, p0, Lrc1;->e:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lrc1;->f:Lyk;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lj80;->r(Ljava/lang/Float;Lyk;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-byte p0, p0, Lrc1;->g:B

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lnc1;-><init>(FLyk;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lrl1;->a:[Ljk0;

    .line 29
    .line 30
    sget-object p0, Lql1;->c:Lsl1;

    .line 31
    .line 32
    sget-object v1, Lrl1;->a:[Ljk0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ln32;->a:Ln32;

    .line 44
    .line 45
    return-object p0
.end method
