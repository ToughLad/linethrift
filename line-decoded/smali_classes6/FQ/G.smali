.class public final LFQ/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFQ/F;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFQ/G$a;
    }
.end annotation


# instance fields
.field public a:LNh/z;

.field public b:LKQ/c;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LFQ/G;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    iput-object v0, p0, LFQ/G;->a:LNh/z;

    sget-object v0, LKQ/f;->y1:LKQ/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKQ/c;

    iput-object p1, p0, LFQ/G;->b:LKQ/c;

    return-void
.end method

.method public final a(Ljava/lang/String;Lhk1/L6;Lrg1/U;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFQ/G;->a:LNh/z;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lhk1/L6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LSh1/j;->h(Lhk1/L6;)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lhk1/L6;->b:Ljava/lang/String;

    invoke-static {v0}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v0

    sget-object v1, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v0, v1, :cond_1

    invoke-static {p2}, LSh1/j;->g(Lhk1/L6;)I

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, LFQ/G;->b(Lhk1/L6;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "authenticationManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lhk1/L6;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LFQ/H;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFQ/H;

    iget v1, v0, LFQ/H;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFQ/H;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFQ/H;

    invoke-direct {v0, p0, p3}, LFQ/H;-><init>(LFQ/G;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LFQ/H;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFQ/H;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFQ/H;->b:LFQ/G$a;

    iget-object p1, v0, LFQ/H;->a:LFQ/G;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LSh1/j;->g(Lhk1/L6;)I

    move-result p3

    new-instance v2, LFQ/G$a;

    invoke-direct {v2, p2, p3}, LFQ/G$a;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, LFQ/G;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    iget-object p2, p0, LFQ/G;->b:LKQ/c;

    if-eqz p2, :cond_5

    iget-object p1, p1, Lhk1/L6;->b:Ljava/lang/String;

    const-string v4, "to"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LFQ/H;->a:LFQ/G;

    iput-object v2, v0, LFQ/H;->b:LFQ/G$a;

    iput v3, v0, LFQ/H;->e:I

    invoke-interface {p2, p3, p1, v0}, LKQ/c;->f(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lhk1/g4;

    iget p1, p3, Lhk1/g4;->f:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, LFQ/G;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_5
    const-string p0, "e2eeKeyDataManagerExternal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
