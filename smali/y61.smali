###### Class defpackage.y61 (y61)

.class public final Ly61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba;


# instance fields
.field public final synthetic a:Lba;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly61;->a:Lba;

    .line 5
    .line 6
    iput-object p2, p0, Ly61;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly61;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILf22;Lpa0;)Lo40;
    .registers 4

    .line 1
    iget-object p0, p0, Ly61;->a:Lba;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lba;->a(ILf22;Lpa0;)Lo40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ly61;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ly61;->a:Lba;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lc12;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(ILf22;Lpa0;)Lf50;
    .registers 4

    .line 1
    iget-object p0, p0, Ly61;->a:Lba;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lba;->d(ILf22;Lpa0;)Lf50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ly61;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
