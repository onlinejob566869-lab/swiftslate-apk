###### Class defpackage.mw0 (mw0)

.class public final Lmw0;
.super Lsu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsu;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsu;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Lsu;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsu;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
