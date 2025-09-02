.class public abstract Lc11/i$h;
.super Lc11/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc11/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc11/i$h$a;,
        Lc11/i$h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc11/i;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Lc11/i$h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc11/i$h<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final d:Lc11/i$h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lc11/i;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lc11/i$h;->b:Z

    sget-object p1, Lc11/i$h$a;->SingleItem:Lc11/i$h$a;

    iput-object p1, p0, Lc11/i$h;->d:Lc11/i$h$a;

    return-void
.end method


# virtual methods
.method public f()Lc11/i$h$a;
    .locals 0

    iget-object p0, p0, Lc11/i$h;->d:Lc11/i$h$a;

    return-object p0
.end method

.method public final g(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lc11/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc11/l;

    iget v1, v0, Lc11/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc11/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc11/l;

    invoke-direct {v0, p0, p2}, Lc11/l;-><init>(Lc11/i$h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lc11/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc11/l;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lc11/l;->b:Landroid/content/Context;

    iget-object p0, v0, Lc11/l;->a:Lc11/i$h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lc11/i$h;->c:Lc11/i$h$b;

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    iget-boolean p2, p0, Lc11/i$h;->b:Z

    if-eqz p2, :cond_4

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lc11/m;

    invoke-direct {v2, p0, p1, v3}, Lc11/m;-><init>(Lc11/i$h;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lc11/l;->a:Lc11/i$h;

    iput-object p1, v0, Lc11/l;->b:Landroid/content/Context;

    iput v4, v0, Lc11/l;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_4
    invoke-virtual {p0, p1}, Lc11/i$h;->j(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    :cond_5
    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc11/i$h;->c:Lc11/i$h$b;

    if-nez v0, :cond_6

    new-instance v0, Lc11/i$h$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, p2}, Lc11/i$h$b;-><init>(Lc11/i$h;Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lc11/i$h;->c:Lc11/i$h$b;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p0, Lc11/i$h;->c:Lc11/i$h$b;

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const-string p0, "value"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lc11/i$h;->c:Lc11/i$h$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lc11/i$h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc11/i$h$c;-><init>(Lc11/i$h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract j(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method
