###### Class defpackage.m9 (m9)

.class public final Lm9;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic i:Ln9;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln9;Ljava/lang/Object;Lct;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm9;->i:Ln9;

    .line 2
    .line 3
    iput-object p2, p0, Lm9;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lct;

    .line 2
    .line 3
    new-instance v0, Lm9;

    .line 4
    .line 5
    iget-object v1, p0, Lm9;->i:Ln9;

    .line 6
    .line 7
    iget-object p0, p0, Lm9;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lm9;-><init>(Ln9;Ljava/lang/Object;Lct;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ln32;->a:Ln32;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm9;->i:Ln9;

    .line 5
    .line 6
    invoke-virtual {p1}, Ln9;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm9;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ln9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Ln9;->c:Lya;

    .line 16
    .line 17
    iget-object v0, v0, Lya;->f:Lu51;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ln9;->e:Lu51;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ln32;->a:Ln32;

    .line 28
    .line 29
    return-object p0
.end method
