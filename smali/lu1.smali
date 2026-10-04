###### Class defpackage.lu1 (lu1)

.class public abstract Llu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld91;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ld91;

    .line 2
    .line 3
    sget-object v1, Lq30;->e:Lq30;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld91;-><init>(Ljava/util/List;Lgh0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llu1;->a:Ld91;

    .line 10
    .line 11
    return-void
.end method
