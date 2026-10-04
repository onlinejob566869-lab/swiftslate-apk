###### Class defpackage.fq1 (fq1)

.class public final Lfq1;
.super Li70;
.source "SourceFile"


# instance fields
.field public final b:Lnx0;


# direct methods
.method public constructor <init>(Lnx0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq1;->b:Lnx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .registers 1

    .line 1
    iget-object p0, p0, Lfq1;->b:Lnx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnx0;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lie1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
