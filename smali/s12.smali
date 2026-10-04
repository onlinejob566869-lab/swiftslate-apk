###### Class defpackage.s12 (s12)

.class public abstract Ls12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfk0;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr12;->e:Lr12;

    .line 5
    .line 6
    iget-object v0, v0, Lr12;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Ls12;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls12;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Ls12;->f:I

    .line 4
    .line 5
    iput p3, p0, Ls12;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Ls12;->g:I

    .line 2
    .line 3
    iget p0, p0, Ls12;->f:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
