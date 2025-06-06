.class public final Ldj0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj0/k;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljh0/Y;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ldj0/n;


# direct methods
.method public constructor <init>(LVl1/j;Ljava/util/List;Ljh0/Y;Landroid/content/Context;Ljava/util/List;Ldj0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0/k$a;->a:LVl1/j;

    iput-object p2, p0, Ldj0/k$a;->b:Ljava/util/List;

    iput-object p3, p0, Ldj0/k$a;->c:Ljh0/Y;

    iput-object p4, p0, Ldj0/k$a;->d:Landroid/content/Context;

    iput-object p5, p0, Ldj0/k$a;->e:Ljava/util/List;

    iput-object p6, p0, Ldj0/k$a;->f:Ldj0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ldj0/k$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldj0/k$a$a;

    iget v1, v0, Ldj0/k$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldj0/k$a$a;->b:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldj0/k$a$a;

    invoke-direct {v0, p0, p2}, Ldj0/k$a$a;-><init>(Ldj0/k$a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Ldj0/k$a$a;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, Ldj0/k$a$a;->b:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Ldj0/k$a$a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v7, Ldj0/k$a$a;->c:LVl1/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v7, Ldj0/k$a$a;->g:Ljava/util/ArrayList;

    iget-object p1, v7, Ldj0/k$a$a;->f:Ljh0/q;

    iget-object v1, v7, Ldj0/k$a$a;->e:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    iget-object v3, v7, Ldj0/k$a$a;->c:LVl1/j;

    check-cast v3, Ldj0/k$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v2

    move-object v2, p1

    move-object p1, v1

    move v1, v10

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljh0/q;

    iget-object p2, p0, Ldj0/k$a;->b:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, Ljh0/E$b;

    iget-object v4, p0, Ldj0/k$a;->c:Ljh0/Y;

    invoke-virtual {v4}, Ljh0/Y;->d()Lxk1/q;

    move-result-object v4

    invoke-direct {v1, v4}, Ljh0/E$b;-><init>(Lxk1/q;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Ljh0/q;->i:Ljh0/E;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v7, Ldj0/k$a$a;->c:LVl1/j;

    iget-object v4, p0, Ldj0/k$a;->a:LVl1/j;

    iput-object v4, v7, Ldj0/k$a$a;->e:Ljava/lang/Object;

    iput-object p1, v7, Ldj0/k$a$a;->f:Ljh0/q;

    iput-object v1, v7, Ldj0/k$a$a;->g:Ljava/util/ArrayList;

    iput v3, v7, Ldj0/k$a$a;->b:I

    iget-object v3, p0, Ldj0/k$a;->d:Landroid/content/Context;

    iget-object v5, p0, Ldj0/k$a;->e:Ljava/util/List;

    invoke-virtual {p1, v3, v5, p2, v7}, Ljh0/q;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p0

    move-object p0, v1

    move v1, v2

    move-object v2, p1

    move-object p1, v4

    :goto_2
    check-cast p2, Llj0/h;

    if-eqz p2, :cond_6

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move p2, v1

    iget-object v1, v3, Ldj0/k$a;->f:Ldj0/n;

    iget-object v4, v3, Ldj0/k$a;->c:Ljh0/Y;

    invoke-virtual {v4}, Ljh0/Y;->d()Lxk1/q;

    move-result-object v4

    iput-object p1, v7, Ldj0/k$a$a;->c:LVl1/j;

    iput-object p0, v7, Ldj0/k$a$a;->e:Ljava/lang/Object;

    iput-object v9, v7, Ldj0/k$a$a;->f:Ljh0/q;

    iput-object v9, v7, Ldj0/k$a$a;->g:Ljava/util/ArrayList;

    iput p2, v7, Ldj0/k$a$a;->b:I

    iget-object v5, v3, Ldj0/k$a;->e:Ljava/util/List;

    iget-object v6, v3, Ldj0/k$a;->b:Ljava/util/List;

    iget-object v3, v3, Ldj0/k$a;->d:Landroid/content/Context;

    invoke-static/range {v1 .. v7}, Ldj0/n;->c(Ldj0/n;Ljh0/q;Landroid/content/Context;Lxk1/q;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, LVl1/l;

    invoke-direct {p2, p0}, LVl1/l;-><init>(Ljava/lang/Iterable;)V

    iput-object v9, v7, Ldj0/k$a$a;->c:LVl1/j;

    iput-object v9, v7, Ldj0/k$a$a;->e:Ljava/lang/Object;

    iput v8, v7, Ldj0/k$a$a;->b:I

    invoke-interface {p1, p2, v7}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
