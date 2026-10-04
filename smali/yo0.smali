###### Class defpackage.yo0 (yo0)

.class public final Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb42;


# instance fields
.field public final a:Ltu1;


# direct methods
.method public constructor <init>(Lea0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltu1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltu1;-><init>(Lea0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyo0;->a:Ltu1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ld71;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lyo0;->a:Ltu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
