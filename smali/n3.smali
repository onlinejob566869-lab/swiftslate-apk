###### Class defpackage.n3 (n3)

.class public abstract Ln3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfe0;

.field public static final b:Lfe0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfe0;

    .line 2
    .line 3
    sget-object v1, Ll3;->l:Ll3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk3;-><init>(Lta0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln3;->a:Lfe0;

    .line 9
    .line 10
    new-instance v0, Lfe0;

    .line 11
    .line 12
    sget-object v1, Lm3;->l:Lm3;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk3;-><init>(Lta0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln3;->b:Lfe0;

    .line 18
    .line 19
    return-void
.end method
