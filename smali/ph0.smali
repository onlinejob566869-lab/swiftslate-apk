###### Class defpackage.ph0 (ph0)

.class public abstract Lph0;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ln12;


# instance fields
.field public s:Lr62;

.field public t:Lr62;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc5;->p:Lh60;

    .line 5
    .line 6
    iput-object v0, p0, Lph0;->s:Lr62;

    .line 7
    .line 8
    iput-object v0, p0, Lph0;->t:Lr62;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract C0(Lr62;)Lr62;
.end method

.method public D0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lph0;->s:Lr62;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lph0;->C0(Lr62;)Lr62;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lph0;->t:Lr62;

    .line 8
    .line 9
    new-instance v0, Loh0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Loh0;-><init>(Lph0;B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lv80;->M(Lcv0;Ljava/lang/String;Lpa0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()V
    .registers 3

    .line 1
    new-instance v0, Loh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Loh0;-><init>(Lph0;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lv80;->K(Lgx;Ljava/lang/Object;Lpa0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lph0;->D0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lph0;->s:Lr62;

    .line 2
    .line 3
    iput-object v0, p0, Lph0;->t:Lr62;

    .line 4
    .line 5
    new-instance v0, Loh0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Loh0;-><init>(Lph0;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lv80;->M(Lcv0;Ljava/lang/String;Lpa0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w0()V
    .registers 2

    .line 1
    sget-object v0, Lc5;->p:Lh60;

    .line 2
    .line 3
    iput-object v0, p0, Lph0;->s:Lr62;

    .line 4
    .line 5
    return-void
.end method
