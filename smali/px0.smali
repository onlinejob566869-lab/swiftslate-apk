###### Class defpackage.px0 (px0)

.class public final Lpx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu51;

.field public final b:Lu51;

.field public final c:Lu51;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpx0;->a:Lu51;

    .line 11
    .line 12
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpx0;->b:Lu51;

    .line 17
    .line 18
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpx0;->c:Lu51;

    .line 23
    .line 24
    return-void
.end method
