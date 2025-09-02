.class public final Lty/p;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.CombinationStickerRowItemViewController$showContextMenuDialog$1"
    f = "CombinationStickerRowItemViewController.kt"
    l = {
        0x16f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LTl0/b;

.field public final synthetic c:Z

.field public final synthetic d:Lty/m;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lgu/j;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LTl0/b;ZLty/m;Ljava/lang/String;Lgu/j;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lty/p;->b:LTl0/b;

    iput-boolean p2, p0, Lty/p;->c:Z

    iput-object p3, p0, Lty/p;->d:Lty/m;

    iput-object p4, p0, Lty/p;->e:Ljava/lang/String;

    iput-object p5, p0, Lty/p;->f:Lgu/j;

    iput-object p6, p0, Lty/p;->g:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lty/p;

    iget-object v6, p0, Lty/p;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lty/p;->d:Lty/m;

    iget-object v4, p0, Lty/p;->e:Ljava/lang/String;

    iget-object v1, p0, Lty/p;->b:LTl0/b;

    iget-boolean v2, p0, Lty/p;->c:Z

    iget-object v5, p0, Lty/p;->f:Lgu/j;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lty/p;-><init>(LTl0/b;ZLty/m;Ljava/lang/String;Lgu/j;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lty/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lty/p;->a:I

    iget-object v2, p0, Lty/p;->d:Lty/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lty/p;->b:LTl0/b;

    iget-object p1, p1, LTl0/b;->d:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTl0/b$c;

    iget-object p1, p1, LTl0/b$c;->a:LTl0/b$b;

    iget-wide v5, p1, LTl0/b$b;->a:J

    iget-boolean p1, p0, Lty/p;->c:Z

    if-eqz p1, :cond_3

    iput v4, p0, Lty/p;->a:I

    new-instance p1, Lty/n;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v5, v6, v1}, Lty/n;-><init>(Lty/m;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lty/m;->s:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move v9, v4

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    new-instance v5, LFr/a$a;

    iget-boolean v8, v2, Lty/m;->C:Z

    iget-object p1, p0, Lty/p;->f:Lgu/j;

    iget-object v0, p1, Lgu/j;->b:Lgu/c;

    iget-object v6, p0, Lty/p;->e:Ljava/lang/String;

    iget-object v7, p0, Lty/p;->b:LTl0/b;

    iget-boolean v10, v0, Lgu/c;->n:Z

    invoke-direct/range {v5 .. v10}, LFr/a$a;-><init>(Ljava/lang/String;LTl0/b;ZZZ)V

    iget-object v0, v2, Lty/m;->o:Lvx/d;

    if-eqz v0, :cond_4

    new-instance v1, LTy/b;

    iget-object p0, p0, Lty/p;->g:Ljava/util/ArrayList;

    new-array v3, v3, [Lct/b;

    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lct/b;

    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lct/b;

    invoke-direct {v1, p0}, LTy/b;-><init>([Lct/b;)V

    iget-object p0, v2, Lty/m;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1, p0, v1, v5}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
