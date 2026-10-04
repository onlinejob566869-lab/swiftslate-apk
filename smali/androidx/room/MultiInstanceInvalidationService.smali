###### Class androidx.room.MultiInstanceInvalidationService (androidx.room.MultiInstanceInvalidationService)

.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public e:I

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lew0;

.field public final h:Ldw0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lew0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lew0;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Lew0;

    .line 17
    .line 18
    new-instance v0, Ldw0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ldw0;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Ldw0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Ldw0;

    .line 5
    .line 6
    return-object p0
.end method
