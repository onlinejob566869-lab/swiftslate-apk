###### Class defpackage.oz (oz)

.class public final synthetic Loz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lgh0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLgh0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loz;->e:Z

    iput-object p2, p0, Loz;->f:Lgh0;

    iput-object p3, p0, Loz;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Loz;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Loz;->f:Lgh0;

    .line 4
    .line 5
    iget-object p0, p0, Loz;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, v1, Lgh0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxh1;

    .line 12
    .line 13
    iget-object v1, v0, Lxh1;->c:Lu71;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v0, v0, Lxh1;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwh1;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v1

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    sget-object p0, Ln32;->a:Ln32;

    .line 30
    .line 31
    return-object p0
.end method
