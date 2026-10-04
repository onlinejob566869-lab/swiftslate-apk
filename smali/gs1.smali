###### Class defpackage.gs1 (gs1)

.class public abstract Lgs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lgs1;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgs1;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lgs1;)V
.end method

.method public b(J)Lgs1;
    .registers 3

    .line 1
    new-instance p0, Ley;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ley;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
