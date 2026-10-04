###### Class defpackage.r3 (r3)

.class public final Lr3;
.super Lq80;
.source "SourceFile"


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr3;->l:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lr3;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lr3;

    .line 6
    .line 7
    iget p1, p1, Lr3;->l:I

    .line 8
    .line 9
    iget p0, p0, Lr3;->l:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lr3;->l:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    return p0
.end method
