###### Class defpackage.j60 (j60)

.class public final Lj60;
.super Lj80;
.source "SourceFile"


# instance fields
.field public final b:Lv31;

.field public final c:Lv31;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv31;

    .line 5
    .line 6
    invoke-direct {v0}, Lv31;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj60;->b:Lv31;

    .line 10
    .line 11
    new-instance v0, Lv31;

    .line 12
    .line 13
    invoke-direct {v0}, Lv31;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj60;->c:Lv31;

    .line 17
    .line 18
    return-void
.end method
