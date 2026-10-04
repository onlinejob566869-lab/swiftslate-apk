###### Class defpackage.v11 (v11)

.class public final Lv11;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Leu0;


# instance fields
.field public s:Lpa0;

.field public t:J


# virtual methods
.method public final p0()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lv11;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lki0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lv11;->s:Lpa0;

    .line 10
    .line 11
    new-instance v1, Lki0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lki0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lv11;->t:J

    .line 20
    .line 21
    :cond_14
    return-void
.end method
