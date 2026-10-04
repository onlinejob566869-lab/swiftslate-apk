###### Class defpackage.vy0 (vy0)

.class public final Lvy0;
.super Lu70;
.source "SourceFile"


# static fields
.field public static final g:Lvy0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvy0;->g:Lvy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Idle()"

    .line 2
    .line 3
    return-object p0
.end method
