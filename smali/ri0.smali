###### Class defpackage.ri0 (ri0)

.class public abstract Lri0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfe0;

.field public static final b:La52;

.field public static final c:Ld20;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lfe0;

    .line 2
    .line 3
    sget-object v1, Lqi0;->l:Lqi0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk3;-><init>(Lta0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lri0;->a:Lfe0;

    .line 9
    .line 10
    new-instance v0, La52;

    .line 11
    .line 12
    sget-object v1, Lpi0;->l:Lpi0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk3;-><init>(Lta0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lri0;->b:La52;

    .line 18
    .line 19
    new-instance v0, Lmq;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmq;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ld20;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Ld20;-><init>(Lea0;B)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lri0;->c:Ld20;

    .line 33
    .line 34
    return-void
.end method
