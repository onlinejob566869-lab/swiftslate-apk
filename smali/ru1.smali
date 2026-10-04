###### Class defpackage.ru1 (ru1)

.class public final synthetic Lru1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/musheer360/swiftslate/SwiftSlateApp;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/musheer360/swiftslate/SwiftSlateApp;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru1;->a:Lcom/musheer360/swiftslate/SwiftSlateApp;

    iput-object p2, p0, Lru1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lru1;->a:Lcom/musheer360/swiftslate/SwiftSlateApp;

    .line 2
    .line 3
    iget-object p0, p0, Lru1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    sget v1, Lcom/musheer360/swiftslate/SwiftSlateApp;->f:I

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v1, "settings"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "service_died_at"

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_2e
    .catchall {:try_start_6 .. :try_end_21} :catchall_27

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_33

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    throw v0

    .line 47
    :catch_2e
    if-eqz p0, :cond_33

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
