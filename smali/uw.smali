###### Class defpackage.uw (uw)

.class public final Luw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb;


# static fields
.field public static final e:Luw;

.field public static final f:Lq60;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Luw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luw;->e:Luw;

    .line 7
    .line 8
    new-instance v0, Lq60;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lq60;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luw;->f:Lq60;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Lp60;
    .registers 2

    .line 1
    sget-object p0, Luw;->f:Lq60;

    .line 2
    .line 3
    return-object p0
.end method
