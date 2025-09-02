.class public final LZN0/b;
.super LLD0/a;
.source "SourceFile"


# instance fields
.field public final b:LQU0/b;

.field public c:LRU0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LLD0/a;-><init>(I)V

    new-instance v0, LQU0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQU0/b;-><init>(Z)V

    iput-object v0, p0, LZN0/b;->b:LQU0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, LRU0/b;

    new-instance v1, LRU0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LRU0/a;-><init>(Z)V

    invoke-direct {v0, v1}, LRU0/b;-><init>(LRU0/a;)V

    iput-object v0, p0, LZN0/b;->c:LRU0/b;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LZN0/b;->c:LRU0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRU0/b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LZN0/b;->c:LRU0/b;

    return-void
.end method

.method public final c(LNU0/f;LQU0/a;)I
    .locals 1

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mesh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNU0/f;->a()V

    iget-object p2, p0, LZN0/b;->c:LRU0/b;

    if-eqz p2, :cond_0

    iget-object p0, p0, LZN0/b;->b:LQU0/b;

    invoke-virtual {p2, p0}, LRU0/b;->b(LQU0/a;)V

    :cond_0
    iget-object p0, p1, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final d(LPU0/a;)V
    .locals 0

    iget-object p0, p0, LZN0/b;->c:LRU0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LRU0/b;->c(LPU0/a;)V

    :cond_0
    return-void
.end method

.method public final e(FF)V
    .locals 0

    iget-object p0, p0, LZN0/b;->c:LRU0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LRU0/b;->d(FF)V

    :cond_0
    return-void
.end method

.method public final f(LPU0/a;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZN0/b;->c:LRU0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LRU0/b;->e(LPU0/a;)V

    :cond_0
    return-void
.end method
