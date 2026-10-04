###### Class defpackage.qg0 (qg0)

.class public final Lqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr1;


# instance fields
.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public final g:Lu51;

.field public h:Lvv1;

.field public i:Z

.field public j:Z

.field public k:J

.field public final synthetic l:Lsg0;


# direct methods
.method public constructor <init>(Lsg0;Ljava/lang/Float;Ljava/lang/Float;Lpg0;)V
    .registers 11

    .line 1
    sget-object v2, Lzx;->w:Lg22;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqg0;->l:Lsg0;

    .line 7
    .line 8
    iput-object p2, p0, Lqg0;->e:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Lqg0;->f:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p2}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqg0;->g:Lu51;

    .line 17
    .line 18
    new-instance v0, Lvv1;

    .line 19
    .line 20
    iget-object v3, p0, Lqg0;->e:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p0, Lqg0;->f:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lvv1;-><init>(Lxa;Lg22;Ljava/lang/Object;Ljava/lang/Object;Ldb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqg0;->h:Lvv1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lqg0;->g:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
