.class public final LT3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/A;
.implements LL3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:LT3/A$a;

.field public c:LL3/d$a;

.field public final synthetic d:LT3/g;


# direct methods
.method public constructor <init>(LT3/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/g$a;->d:LT3/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LT3/a;->q(LT3/v$b;)LT3/A$a;

    move-result-object v1

    iput-object v1, p0, LT3/g$a;->b:LT3/A$a;

    new-instance v1, LL3/d$a;

    iget-object p1, p1, LT3/a;->d:LL3/d$a;

    iget-object p1, p1, LL3/d$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, LL3/d$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILT3/v$b;)V

    iput-object v1, p0, LT3/g$a;->c:LL3/d$a;

    iput-object p2, p0, LT3/g$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M(ILT3/v$b;LT3/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LT3/g$a;->a(ILT3/v$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT3/g$a;->b:LT3/A$a;

    invoke-virtual {p0, p3, p2}, LT3/g$a;->b(LT3/t;LT3/v$b;)LT3/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LT3/A$a;->a(LT3/t;)V

    :cond_0
    return-void
.end method

.method public final a(ILT3/v$b;)Z
    .locals 3

    iget-object v0, p0, LT3/g$a;->a:Ljava/lang/Object;

    iget-object v1, p0, LT3/g$a;->d:LT3/g;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, LT3/g;->w(Ljava/lang/Object;LT3/v$b;)LT3/v$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, LT3/g;->y(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LT3/g$a;->b:LT3/A$a;

    iget v2, v0, LT3/A$a;->a:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, LT3/A$a;->b:LT3/v$b;

    invoke-static {v0, p2}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, LT3/A$a;

    iget-object v2, v1, LT3/a;->c:LT3/A$a;

    iget-object v2, v2, LT3/A$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2, p1, p2}, LT3/A$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILT3/v$b;)V

    iput-object v0, p0, LT3/g$a;->b:LT3/A$a;

    :cond_3
    iget-object v0, p0, LT3/g$a;->c:LL3/d$a;

    iget v2, v0, LL3/d$a;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, LL3/d$a;->b:LT3/v$b;

    invoke-static {v0, p2}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, LL3/d$a;

    iget-object v1, v1, LT3/a;->d:LL3/d$a;

    iget-object v1, v1, LL3/d$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, LL3/d$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILT3/v$b;)V

    iput-object v0, p0, LT3/g$a;->c:LL3/d$a;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final b(LT3/t;LT3/v$b;)LT3/t;
    .locals 12

    iget-object p2, p0, LT3/g$a;->d:LT3/g;

    iget-object p0, p0, LT3/g$a;->a:Ljava/lang/Object;

    iget-wide v0, p1, LT3/t;->f:J

    invoke-virtual {p2, v0, v1, p0}, LT3/g;->x(JLjava/lang/Object;)J

    move-result-wide v8

    iget-wide v2, p1, LT3/t;->g:J

    invoke-virtual {p2, v2, v3, p0}, LT3/g;->x(JLjava/lang/Object;)J

    move-result-wide v10

    cmp-long p0, v8, v0

    if-nez p0, :cond_0

    cmp-long p0, v10, v2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, LT3/t;

    iget v4, p1, LT3/t;->b:I

    iget-object v5, p1, LT3/t;->c:Ly3/n;

    iget v3, p1, LT3/t;->a:I

    iget v6, p1, LT3/t;->d:I

    iget-object v7, p1, LT3/t;->e:Ljava/lang/Object;

    invoke-direct/range {v2 .. v11}, LT3/t;-><init>(IILy3/n;ILjava/lang/Object;JJ)V

    return-object v2
.end method

.method public final d0(ILT3/v$b;LT3/q;LT3/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LT3/g$a;->a(ILT3/v$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT3/g$a;->b:LT3/A$a;

    invoke-virtual {p0, p4, p2}, LT3/g$a;->b(LT3/t;LT3/v$b;)LT3/t;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, LT3/A$a;->h(LT3/q;LT3/t;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final f0(ILT3/v$b;LT3/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LT3/g$a;->a(ILT3/v$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT3/g$a;->b:LT3/A$a;

    invoke-virtual {p0, p3, p2}, LT3/g$a;->b(LT3/t;LT3/v$b;)LT3/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LT3/A$a;->k(LT3/t;)V

    :cond_0
    return-void
.end method

.method public final s(ILT3/v$b;LT3/q;LT3/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LT3/g$a;->a(ILT3/v$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT3/g$a;->b:LT3/A$a;

    invoke-virtual {p0, p4, p2}, LT3/g$a;->b(LT3/t;LT3/v$b;)LT3/t;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, LT3/A$a;->c(LT3/q;LT3/t;)V

    :cond_0
    return-void
.end method

.method public final t(ILT3/v$b;LT3/q;LT3/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LT3/g$a;->a(ILT3/v$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT3/g$a;->b:LT3/A$a;

    invoke-virtual {p0, p4, p2}, LT3/g$a;->b(LT3/t;LT3/v$b;)LT3/t;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, LT3/A$a;->e(LT3/q;LT3/t;)V

    :cond_0
    return-void
.end method

.method public final u(ILT3/v$b;LT3/q;LT3/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LT3/g$a;->a(ILT3/v$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT3/g$a;->b:LT3/A$a;

    invoke-virtual {p0, p4, p2}, LT3/g$a;->b(LT3/t;LT3/v$b;)LT3/t;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, LT3/A$a;->j(LT3/q;LT3/t;)V

    :cond_0
    return-void
.end method
