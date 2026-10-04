###### Class defpackage.ca0 (ca0)

.class public final Lca0;
.super Lba0;
.source "SourceFile"

# interfaces
.implements Lwt1;


# instance fields
.field public final f:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lba0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    return-void
.end method
