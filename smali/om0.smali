###### Class defpackage.om0 (om0)

.class public abstract Lom0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lzx;->d()Lwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lom0;->a:Lwx;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Llm0;)Lu41;
    .registers 1

    .line 1
    iget-object p0, p0, Llm0;->r:Lu41;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lt31;->G(Ljava/lang/String;)Lfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
