###### Class defpackage.ei1 (ei1)

.class public final Lei1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi1;


# instance fields
.field public final synthetic e:Lta0;

.field public final synthetic f:Lpa0;


# direct methods
.method public constructor <init>(Lta0;Lpa0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei1;->e:Lta0;

    .line 5
    .line 6
    iput-object p2, p0, Lei1;->f:Lpa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lei1;->f:Lpa0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljh1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lei1;->e:Lta0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
