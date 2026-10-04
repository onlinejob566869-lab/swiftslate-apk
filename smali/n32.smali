###### Class defpackage.n32 (n32)

.class public final Ln32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln32;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln32;->a:Ln32;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "kotlin.Unit"

    .line 2
    .line 3
    return-object p0
.end method
