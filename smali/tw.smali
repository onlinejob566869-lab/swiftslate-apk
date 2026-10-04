###### Class defpackage.tw (tw)

.class public final Ltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj1;


# instance fields
.field public final a:Lpa0;

.field public final b:Lsw;

.field public final c:Lzx0;

.field public final d:Lu51;

.field public final e:Lu51;

.field public final f:Lu51;


# direct methods
.method public constructor <init>(Lpa0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw;->a:Lpa0;

    .line 5
    .line 6
    new-instance p1, Lsw;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lsw;-><init>(Ltw;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltw;->b:Lsw;

    .line 12
    .line 13
    new-instance p1, Lzx0;

    .line 14
    .line 15
    invoke-direct {p1}, Lzx0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltw;->c:Lzx0;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ltw;->d:Lu51;

    .line 27
    .line 28
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ltw;->e:Lu51;

    .line 33
    .line 34
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ltw;->f:Lu51;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ltw;->d:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ltx0;Lta0;Ldt;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Lf;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Llu;->e:Llu;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Ln32;->a:Ln32;

    .line 21
    .line 22
    return-object p0
.end method

.method public final e(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Ltw;->a:Lpa0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
