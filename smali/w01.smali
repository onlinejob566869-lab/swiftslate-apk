###### Class defpackage.w01 (w01)

.class public final Lw01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv41;


# static fields
.field public static final f:Lvz0;


# instance fields
.field public final e:Lv01;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvz0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lvz0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw01;->f:Lvz0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv01;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw01;->e:Lv01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lw01;->e:Lv01;

    .line 2
    .line 3
    check-cast p0, Lcv0;

    .line 4
    .line 5
    iget-object p0, p0, Lcv0;->e:Lcv0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcv0;->r:Z

    .line 8
    .line 9
    return p0
.end method
