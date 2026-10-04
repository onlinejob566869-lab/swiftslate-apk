###### Class defpackage.eg (eg)

.class public final Leg;
.super Ly40;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg;->o:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/Thread;
    .registers 1

    .line 1
    iget-object p0, p0, Leg;->o:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method
