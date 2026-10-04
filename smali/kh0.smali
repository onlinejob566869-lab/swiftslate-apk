###### Class defpackage.kh0 (kh0)

.class public final Lkh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh0;


# instance fields
.field public final a:Lu51;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lih0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lih0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkh0;->a:Lu51;

    .line 14
    .line 15
    return-void
.end method
