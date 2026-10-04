###### Class defpackage.g2 (g2)

.class public final Lg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj01;


# static fields
.field public static final a:Lg2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg2;->a:Lg2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Active"

    .line 2
    .line 3
    return-object p0
.end method
