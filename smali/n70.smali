###### Class defpackage.n70 (n70)

.class public final Ln70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt60;


# instance fields
.field public final synthetic e:Lt60;

.field public final synthetic f:Ljg1;

.field public final synthetic g:Lty1;


# direct methods
.method public constructor <init>(Lt60;Ljg1;Lty1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln70;->e:Lt60;

    .line 5
    .line 6
    iput-object p2, p0, Ln70;->f:Ljg1;

    .line 7
    .line 8
    iput-object p3, p0, Ln70;->g:Lty1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lu60;Lct;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lma;

    .line 2
    .line 3
    iget-object v1, p0, Ln70;->g:Lty1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Ln70;->f:Ljg1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln70;->e:Lt60;

    .line 12
    .line 13
    invoke-interface {p0, v0, p2}, Lt60;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Llu;->e:Llu;

    .line 18
    .line 19
    if-ne p0, p1, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Ln32;->a:Ln32;

    .line 23
    .line 24
    return-object p0
.end method
