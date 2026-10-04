###### Class defpackage.fc0 (fc0)

.class public final Lfc0;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ln12;


# static fields
.field public static final t:Lxd;


# instance fields
.field public final s:Lec0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfc0;->t:Lxd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lec0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc0;->s:Lec0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lfc0;->t:Lxd;

    .line 2
    .line 3
    return-object p0
.end method
