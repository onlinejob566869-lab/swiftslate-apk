###### Class defpackage.tu0 (tu0)

.class public abstract Ltu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:B


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Ltu0;->a:B

    .line 5
    .line 6
    iput-byte p2, p0, Ltu0;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv90;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lk01;

    .line 5
    .line 6
    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public b(Lzg1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lot1;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    check-cast p1, Lot1;

    .line 9
    .line 10
    iget-object p1, p1, Lot1;->e:Lv90;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltu0;->a(Lv90;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Lk01;

    .line 17
    .line 18
    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
