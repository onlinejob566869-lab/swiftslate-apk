###### Class defpackage.u90 (u90)

.class public final synthetic Lu90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lbt0;


# direct methods
.method public synthetic constructor <init>(Lbt0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu90;->a:Lbt0;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 1
    iget-object p0, p0, Lu90;->a:Lbt0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbt0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/database/Cursor;

    .line 8
    .line 9
    return-object p0
.end method
