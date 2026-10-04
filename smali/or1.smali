###### Class defpackage.or1 (or1)

.class public final Lor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct;
.implements Lmu;


# instance fields
.field public final e:Loj;

.field public final f:Lau;


# direct methods
.method public constructor <init>(Loj;Lau;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor1;->e:Loj;

    .line 5
    .line 6
    iput-object p2, p0, Lor1;->f:Lau;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lmu;
    .registers 1

    .line 1
    iget-object p0, p0, Lor1;->e:Loj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lau;
    .registers 1

    .line 1
    iget-object p0, p0, Lor1;->f:Lau;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lor1;->e:Loj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
