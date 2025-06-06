.class public final LSP0/m;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LGO0/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.wallet.impl.common.WalletTabRecyclerViewConfigurator$observeScrollForCampaignHeaderTooltip$3"
    f = "WalletTabRecyclerViewConfigurator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGO0/c;

.field public final synthetic c:LSP0/j;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:LhP0/a;


# direct methods
.method public constructor <init>(LGO0/c;LSP0/j;Landroidx/recyclerview/widget/RecyclerView;LhP0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGO0/c;",
            "LSP0/j;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LhP0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSP0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSP0/m;->b:LGO0/c;

    iput-object p2, p0, LSP0/m;->c:LSP0/j;

    iput-object p3, p0, LSP0/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LSP0/m;->e:LhP0/a;

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

    new-instance v0, LSP0/m;

    iget-object v3, p0, LSP0/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LSP0/m;->e:LhP0/a;

    iget-object v1, p0, LSP0/m;->b:LGO0/c;

    iget-object v2, p0, LSP0/m;->c:LSP0/j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LSP0/m;-><init>(LGO0/c;LSP0/j;Landroidx/recyclerview/widget/RecyclerView;LhP0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LSP0/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGO0/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSP0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSP0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSP0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LSP0/m;->a:Ljava/lang/Object;

    check-cast p1, LGO0/c;

    iget-object v0, p0, LSP0/m;->b:LGO0/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LSP0/m;->c:LSP0/j;

    iget-object v0, p0, LSP0/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, LSP0/j;->a(LSP0/j;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    iget-object p0, p0, LSP0/m;->e:LhP0/a;

    iput-boolean p1, p0, LhP0/a;->m:Z

    invoke-virtual {p0}, LhP0/a;->G()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
