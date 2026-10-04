###### Class defpackage.yk0 (yk0)

.class public final Lyk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S

.field public final b:Lpw0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput-short v0, p0, Lyk0;->a:S

    .line 7
    .line 8
    sget-object v0, Lci0;->a:Lpw0;

    .line 9
    .line 10
    new-instance v0, Lpw0;

    .line 11
    .line 12
    invoke-direct {v0}, Lpw0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyk0;->b:Lpw0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lxk0;
    .registers 5

    .line 1
    new-instance v0, Lxk0;

    .line 2
    .line 3
    sget-object v1, Lg20;->b:Lkc;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lxk0;-><init>(Ljava/lang/Float;Lf20;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyk0;->b:Lpw0;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lpw0;->h(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
