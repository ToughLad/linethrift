.class public final LT3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LT3/K;

.field public b:Z

.field public final synthetic c:LT3/d;


# direct methods
.method public constructor <init>(LT3/d;LT3/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/d$a;->c:LT3/d;

    iput-object p2, p0, LT3/d$a;->a:LT3/K;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LT3/d$a;->c:LT3/d;

    invoke-virtual {v0}, LT3/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LT3/d$a;->a:LT3/K;

    invoke-interface {p0}, LT3/K;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LT3/d$a;->a:LT3/K;

    invoke-interface {p0}, LT3/K;->b()V

    return-void
.end method

.method public final c(LI3/a0;LH3/f;I)I
    .locals 11

    iget-object v0, p0, LT3/d$a;->c:LT3/d;

    invoke-virtual {v0}, LT3/d;->g()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, LT3/d$a;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, LH3/a;->a:I

    return v4

    :cond_1
    invoke-virtual {v0}, LT3/d;->k()J

    move-result-wide v5

    iget-object v1, p0, LT3/d$a;->a:LT3/K;

    invoke-interface {v1, p1, p2, p3}, LT3/K;->c(LI3/a0;LH3/f;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-object p0, p1, LI3/a0;->b:Ljava/lang/Object;

    check-cast p0, Ly3/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ly3/n;->E:I

    iget p3, p0, Ly3/n;->D:I

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v2, v0, LT3/d;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move p3, v3

    :cond_4
    iget-wide v4, v0, LT3/d;->f:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_5

    move p2, v3

    :cond_5
    invoke-virtual {p0}, Ly3/n;->a()Ly3/n$a;

    move-result-object p0

    iput p3, p0, Ly3/n$a;->C:I

    iput p2, p0, Ly3/n$a;->D:I

    new-instance p2, Ly3/n;

    invoke-direct {p2, p0}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object p2, p1, LI3/a0;->b:Ljava/lang/Object;

    return v1

    :cond_6
    iget-wide v0, v0, LT3/d;->f:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, LH3/f;->f:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_9

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    iget-boolean p1, p2, LH3/f;->e:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, LH3/f;->j()V

    iput v3, p2, LH3/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LT3/d$a;->b:Z

    return v4

    :cond_9
    return p3
.end method

.method public final d(J)I
    .locals 1

    iget-object v0, p0, LT3/d$a;->c:LT3/d;

    invoke-virtual {v0}, LT3/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object p0, p0, LT3/d$a;->a:LT3/K;

    invoke-interface {p0, p1, p2}, LT3/K;->d(J)I

    move-result p0

    return p0
.end method
