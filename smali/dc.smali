###### Class defpackage.dc (dc)

.class public final Ldc;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final e:Lcc;


# direct methods
.method public constructor <init>(Lcc;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldc;->e:Lcc;

    .line 8
    .line 9
    return-void
.end method
