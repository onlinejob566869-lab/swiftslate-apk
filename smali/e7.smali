###### Class defpackage.e7 (e7)

.class public abstract Le7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld7;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le7;->a:Ld7;

    .line 7
    .line 8
    return-void
.end method
