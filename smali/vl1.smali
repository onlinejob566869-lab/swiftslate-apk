###### Class defpackage.vl1 (vl1)

.class public final synthetic Lvl1;
.super Leb0;
.source "SourceFile"

# interfaces
.implements Lta0;


# static fields
.field public static final l:Lvl1;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lvl1;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lzl1;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Leb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvl1;->l:Lvl1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    check-cast p2, Lam1;

    .line 8
    .line 9
    sget v0, Lzl1;->a:I

    .line 10
    .line 11
    new-instance v0, Lam1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lam1;-><init>(JLam1;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
