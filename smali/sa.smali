###### Class defpackage.sa (sa)

.class public final Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra;


# instance fields
.field public final a:Lu51;

.field public final b:Ldo1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lki0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lki0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsa;->a:Lu51;

    .line 16
    .line 17
    new-instance v0, Ldo1;

    .line 18
    .line 19
    invoke-direct {v0}, Ldo1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsa;->b:Ldo1;

    .line 23
    .line 24
    return-void
.end method
