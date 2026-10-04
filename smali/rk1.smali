###### Class defpackage.rk1 (rk1)

.class public final synthetic Lrk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:Ljk;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljk;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk1;->e:Ljk;

    iput p2, p0, Lrk1;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lrk1;->e:Ljk;

    .line 2
    .line 3
    iget-object v0, v0, Ljk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcz1;

    .line 6
    .line 7
    iget-object v0, v0, Lcz1;->b:Lfw0;

    .line 8
    .line 9
    iget p0, p0, Lrk1;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lfw0;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

