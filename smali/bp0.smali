###### Class defpackage.bp0 (bp0)

.class public final Lbp0;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ljq;
.implements Lhc0;


# instance fields
.field public s:Lw6;

.field public t:Lgp0;

.field public u:Ldy1;

.field public final v:Lu51;


# direct methods
.method public constructor <init>(Lw6;Lgp0;Ldy1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp0;->s:Lw6;

    .line 5
    .line 6
    iput-object p2, p0, Lbp0;->t:Lgp0;

    .line 7
    .line 8
    iput-object p3, p0, Lbp0;->u:Ldy1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbp0;->v:Lu51;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final s0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbp0;->s:Lw6;

    .line 2
    .line 3
    iget-object v1, v0, Lw6;->a:Lbp0;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lah0;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iput-object p0, v0, Lw6;->a:Lbp0;

    .line 14
    .line 15
    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbp0;->s:Lw6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw6;->k(Lbp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lxz0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbp0;->v:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
