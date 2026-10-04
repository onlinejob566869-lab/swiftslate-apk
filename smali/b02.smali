###### Class defpackage.b02 (b02)

.class public final Lb02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lau;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lwz1;

.field public d:I


# direct methods
.method public constructor <init>(ILau;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb02;->a:Lau;

    .line 5
    .line 6
    new-array p2, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lb02;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array p1, p1, [Lwz1;

    .line 11
    .line 12
    iput-object p1, p0, Lb02;->c:[Lwz1;

    .line 13
    .line 14
    return-void
.end method
