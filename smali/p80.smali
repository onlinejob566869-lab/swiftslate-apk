###### Class defpackage.p80 (p80)

.class public abstract Lp80;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ln12;


# static fields
.field public static final s:Lxd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxd;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp80;->s:Lxd;

    .line 9
    .line 10
    return-void
.end method
