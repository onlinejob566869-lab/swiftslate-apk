###### Class defpackage.au1 (au1)

.class public final Lau1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final a:Lau1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lau1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lau1;->a:Lau1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lo91;Lct;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object p0, Ln32;->a:Ln32;

    .line 2
    .line 3
    return-object p0
.end method
