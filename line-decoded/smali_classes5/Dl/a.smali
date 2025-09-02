.class public final LDl/a;
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
    c = "com.linecorp.line.album.ui.base.fragment.BaseEventFragment$handleDeletedMemberFromChat$1"
    f = "BaseEventFragment.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment<",
            "LCl/a;",
            "LCl/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment<",
            "LCl/a;",
            "LCl/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDl/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDl/a;->b:Landroidx/fragment/app/n;

    iput-object p2, p0, LDl/a;->c:Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;

    iput-object p3, p0, LDl/a;->d:Ljava/lang/String;

    iput-object p4, p0, LDl/a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LDl/a;

    iget-object v3, p0, LDl/a;->d:Ljava/lang/String;

    iget-object v4, p0, LDl/a;->e:Ljava/lang/String;

    iget-object v1, p0, LDl/a;->b:Landroidx/fragment/app/n;

    iget-object v2, p0, LDl/a;->c:Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LDl/a;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDl/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDl/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LDl/a;->a:I

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

    sget-object p1, Ldl/a;->p5:Ldl/a$a;

    iget-object v1, p0, LDl/a;->b:Landroidx/fragment/app/n;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl/a;

    invoke-interface {p1}, Ldl/a;->N()LRk/h;

    move-result-object p1

    iget-object v3, p0, LDl/a;->c:Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    const-string v5, "<get-lifecycle>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1, v4, v5}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object p1

    new-instance v4, LDl/a$a;

    iget-object v5, p0, LDl/a;->d:Ljava/lang/String;

    iget-object v6, p0, LDl/a;->e:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6, v1}, LDl/a$a;-><init>(Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/n;)V

    iput v2, p0, LDl/a;->a:I

    invoke-virtual {p1, v4, p0}, LWl1/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
