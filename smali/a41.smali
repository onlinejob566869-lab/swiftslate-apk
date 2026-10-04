###### Class defpackage.a41 (a41)

.class public final La41;
.super Lk80;
.source "SourceFile"


# instance fields
.field public final c:Lg7;


# direct methods
.method public constructor <init>(Lg7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La41;->c:Lg7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y()Lxd1;
    .registers 1

    .line 1
    iget-object p0, p0, La41;->c:Lg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg7;->a()Lxd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
