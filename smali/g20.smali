###### Class defpackage.g20 (g20)

.class public abstract Lg20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvu;

.field public static final b:Lkc;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lvu;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lvu;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg20;->a:Lvu;

    .line 16
    .line 17
    new-instance v0, Lvu;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lvu;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvu;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Lvu;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkc;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkc;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lg20;->b:Lkc;

    .line 35
    .line 36
    return-void
.end method
