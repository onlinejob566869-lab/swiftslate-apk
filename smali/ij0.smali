###### Class defpackage.ij0 (ij0)

.class public final Lij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lpa0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lpa0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lij0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lij0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lij0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lij0;->d:Lpa0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lij0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()Lta0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lij0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lpa0;
    .registers 1

    .line 1
    iget-object p0, p0, Lij0;->d:Lpa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lpa0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, Lij0;->a:I

    .line 2
    .line 3
    return p0
.end method
