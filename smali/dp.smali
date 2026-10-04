###### Class defpackage.dp (dp)

.class public abstract Ldp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lbp;->j:Lbp;

    .line 2
    .line 3
    new-instance v1, Lxo;

    .line 4
    .line 5
    const v2, 0x6f0d202f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ldp;->a:Lxo;

    .line 13
    .line 14
    return-void
.end method
