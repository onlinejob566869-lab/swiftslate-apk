###### Class defpackage.re0 (re0)

.class public final Lre0;
.super Ldt;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lte0;

.field public j:I


# direct methods
.method public constructor <init>(Lte0;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lre0;->i:Lte0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldt;-><init>(Lct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lre0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lre0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lre0;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lre0;->i:Lte0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lte0;->D0(Ldt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
