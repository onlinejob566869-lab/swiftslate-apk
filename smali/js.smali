###### Class defpackage.js (js)

.class public abstract Ljs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld20;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lae;->g:Lae;

    .line 2
    .line 3
    new-instance v1, Ld20;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ld20;-><init>(Lea0;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ljs;->a:Ld20;

    .line 10
    .line 11
    return-void
.end method
