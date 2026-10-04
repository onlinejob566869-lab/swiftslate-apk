###### Class defpackage.et (et)

.class public final Let;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ljl1;


# instance fields
.field public s:Z

.field public final t:Z

.field public u:Lpa0;


# direct methods
.method public constructor <init>(ZZLpa0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Let;->s:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Let;->t:Z

    .line 7
    .line 8
    iput-object p3, p0, Let;->u:Lpa0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Y(Ltl1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Let;->u:Lpa0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Let;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Let;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
