###### Class defpackage.in0 (in0)

.class public final Lin0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf;


# instance fields
.field public final synthetic a:Ljn0;

.field public final synthetic b:Lee1;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljn0;Lee1;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin0;->a:Ljn0;

    .line 5
    .line 6
    iput-object p2, p0, Lin0;->b:Lee1;

    .line 7
    .line 8
    iput p3, p0, Lin0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lin0;->b:Lee1;

    .line 2
    .line 3
    iget-object v0, v0, Lee1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfn0;

    .line 6
    .line 7
    iget v1, p0, Lin0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lin0;->a:Ljn0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljn0;->C0(Lfn0;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
