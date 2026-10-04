###### Class defpackage.t22 (t22)

.class public final Lt22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr1;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt22;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lt22;->f:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lt22;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
