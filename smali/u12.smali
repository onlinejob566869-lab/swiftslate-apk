###### Class defpackage.u12 (u12)

.class public final Lu12;
.super Ls12;
.source "SourceFile"


# instance fields
.field public final h:Lj71;


# direct methods
.method public constructor <init>(Lj71;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls12;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu12;->h:Lj71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ls12;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Ls12;->g:I

    .line 6
    .line 7
    new-instance v1, Lww0;

    .line 8
    .line 9
    iget-object v2, p0, Ls12;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lu12;->h:Lj71;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Lww0;-><init>(Lj71;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
