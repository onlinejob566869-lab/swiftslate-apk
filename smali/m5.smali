###### Class defpackage.m5 (m5)

.class public final synthetic Lm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lc11;

.field public final synthetic f:Ldv0;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lc11;Ldv0;JI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5;->e:Lc11;

    iput-object p2, p0, Lm5;->f:Ldv0;

    iput-wide p3, p0, Lm5;->g:J

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lq80;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lm5;->e:Lc11;

    .line 15
    .line 16
    iget-object v1, p0, Lm5;->f:Ldv0;

    .line 17
    .line 18
    iget-wide v2, p0, Lm5;->g:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lq5;->a(Lc11;Ldv0;JLlb0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ln32;->a:Ln32;

    .line 24
    .line 25
    return-object p0
.end method
