###### Class defpackage.jc0 (jc0)

.class public final Ljc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku;


# static fields
.field public static final e:Ljc0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljc0;->e:Ljc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Lau;
    .registers 1

    .line 1
    sget-object p0, Lo30;->e:Lo30;

    .line 2
    .line 3
    return-object p0
.end method
