###### Class defpackage.f40 (f40)

.class public final Lf40;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lea0;


# static fields
.field public static final f:Lf40;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lml0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf40;->f:Lf40;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
