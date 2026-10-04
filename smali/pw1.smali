###### Class defpackage.pw1 (pw1)

.class public abstract Lpw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld20;

.field public static final b:Ld20;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lir1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lir1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld20;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Ld20;-><init>(Lea0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpw1;->a:Ld20;

    .line 14
    .line 15
    new-instance v0, Lir1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Lir1;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ld20;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ld20;-><init>(Lea0;B)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lpw1;->b:Ld20;

    .line 27
    .line 28
    return-void
.end method
