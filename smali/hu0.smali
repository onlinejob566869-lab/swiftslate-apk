###### Class defpackage.hu0 (hu0)

.class public abstract Lhu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ld51;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Lcj0;->n:F

    .line 2
    .line 3
    sput v0, Lhu0;->a:F

    .line 4
    .line 5
    new-instance v0, Ld51;

    .line 6
    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Ld51;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhu0;->b:Ld51;

    .line 14
    .line 15
    return-void
.end method
