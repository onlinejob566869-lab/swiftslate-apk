###### Class defpackage.hk1 (hk1)

.class public final synthetic Lhk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Lwr1;

.field public final synthetic f:Z

.field public final synthetic g:Ly71;


# direct methods
.method public synthetic constructor <init>(Lwr1;ZLy71;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk1;->e:Lwr1;

    iput-boolean p2, p0, Lhk1;->f:Z

    iput-object p3, p0, Lhk1;->g:Ly71;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx71;

    .line 2
    .line 3
    iget-object v0, p0, Lhk1;->e:Lwr1;

    .line 4
    .line 5
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lhk1;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const/high16 v1, 0x40a00000    # 5.0f

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    add-float/2addr v0, v1

    .line 24
    iget-object p0, p0, Lhk1;->g:Ly71;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, p0, v1, v1, v0}, Lx71;->g(Ly71;IIF)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ln32;->a:Ln32;

    .line 31
    .line 32
    return-object p0
.end method

