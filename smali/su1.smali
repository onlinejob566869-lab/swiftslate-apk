###### Class defpackage.su1 (su1)

.class public final Lsu1;
.super Li9;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lsk0;

.field public final e:Lkm;

.field public final f:Lis1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Li9;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "settings"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsu1;->c:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/musheer360/swiftslate/SwiftSlateApp;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/musheer360/swiftslate/SwiftSlateApp;->e:Ltu1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsk0;

    .line 29
    .line 30
    iput-object v0, p0, Lsu1;->d:Lsk0;

    .line 31
    .line 32
    new-instance v0, Lkm;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lkm;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsu1;->e:Lkm;

    .line 38
    .line 39
    new-instance v0, Lis1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lis1;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsu1;->f:Lis1;

    .line 45
    .line 46
    return-void
.end method
