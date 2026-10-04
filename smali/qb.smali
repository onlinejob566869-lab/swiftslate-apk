###### Class defpackage.qb (qb)

.class public final Lqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb;->a:Lqb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/view/SoundEffectConstants;->getConstantForFocusDirection(IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
