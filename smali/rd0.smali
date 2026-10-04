###### Class defpackage.rd0 (rd0)

.class public final Lrd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls20;


# instance fields
.field public final synthetic a:[Ls20;


# direct methods
.method public constructor <init>([Ls20;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd0;->a:[Ls20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt20;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lrd0;->a:[Ls20;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_e

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ls20;->a(Lt20;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method
