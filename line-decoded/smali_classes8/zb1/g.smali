.class public final Lzb1/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.gallery.selection.MultipleItemSelectionViewController$shareUsingDirectShareService$1"
    f = "MultipleItemSelectionViewController.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzb1/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb1/h;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzb1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzb1/g;->b:Lzb1/h;

    iput-object p2, p0, Lzb1/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lzb1/g;->d:Ljava/lang/String;

    iput-object p4, p0, Lzb1/g;->e:Lxk1/a;

    iput-object p5, p0, Lzb1/g;->f:Lxk1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzb1/g;

    iget-object v4, p0, Lzb1/g;->e:Lxk1/a;

    iget-object v5, p0, Lzb1/g;->f:Lxk1/a;

    iget-object v1, p0, Lzb1/g;->b:Lzb1/h;

    iget-object v2, p0, Lzb1/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lzb1/g;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzb1/g;-><init>(Lzb1/h;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzb1/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzb1/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzb1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzb1/g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb1/g;->b:Lzb1/h;

    iget-object v1, p1, Lzb1/h;->a:Landroidx/fragment/app/n;

    sget-object v3, LUJ/b;->a:LUJ/b$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUJ/b;

    iget-object v3, p1, Lzb1/h;->a:Landroidx/fragment/app/n;

    invoke-interface {v1, v3}, LUJ/b;->b(Landroid/content/Context;)LRJ/d;

    move-result-object v5

    invoke-virtual {p1}, Lzb1/h;->g()[J

    move-result-object v1

    invoke-static {v1}, Lik1/o;->f0([J)Ljava/util/List;

    move-result-object v9

    iput v2, p0, Lzb1/g;->a:I

    new-instance v4, LRJ/b;

    const/4 v12, 0x0

    iget-object v6, p0, Lzb1/g;->d:Ljava/lang/String;

    iget-object v7, p1, Lzb1/h;->a:Landroidx/fragment/app/n;

    iget-object v8, p0, Lzb1/g;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, LRJ/b;-><init>(LRJ/d;Ljava/lang/String;Lh/h;Ljava/lang/String;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)V

    iget-object p1, v5, LRJ/d;->d:LSl1/B;

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LVJ/a;

    instance-of v0, p1, LVJ/a$c;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lzb1/g;->e:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of v0, p1, LVJ/a$b;

    if-nez v0, :cond_5

    instance-of p1, p1, LVJ/a$a;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    iget-object p0, p0, Lzb1/g;->f:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
