###### Class defpackage.ps (ps)

.class public final Lps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo40;

.field public final b:Lf50;

.field public final c:Lq51;

.field public final d:Lxo1;


# direct methods
.method public constructor <init>(Lo40;Lf50;)V
    .registers 5

    .line 1
    sget-object v0, Lx9;->g:Lx9;

    .line 2
    .line 3
    new-instance v1, Lxo1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lxo1;-><init>(Lta0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lps;->a:Lo40;

    .line 12
    .line 13
    iput-object p2, p0, Lps;->b:Lf50;

    .line 14
    .line 15
    new-instance p1, Lq51;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lq51;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lps;->c:Lq51;

    .line 22
    .line 23
    iput-object v1, p0, Lps;->d:Lxo1;

    .line 24
    .line 25
    return-void
.end method
