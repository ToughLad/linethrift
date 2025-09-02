.class public final Lcom/linecorp/line/birthday/impl/ui/cover/a;
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
    c = "com.linecorp.line.birthday.impl.ui.cover.BirthdayCelebrationListActivity$CelebrationViewHolder$setItemViewClickListener$1$1"
    f = "BirthdayCelebrationListActivity.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;

.field public final synthetic c:LFn/D;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;LFn/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;",
            "LFn/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/birthday/impl/ui/cover/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/cover/a;->b:Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/cover/a;->c:LFn/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/linecorp/line/birthday/impl/ui/cover/a;

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/a;->b:Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/a;->c:LFn/D;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/birthday/impl/ui/cover/a;-><init>(Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;LFn/D;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/birthday/impl/ui/cover/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/birthday/impl/ui/cover/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/birthday/impl/ui/cover/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/birthday/impl/ui/cover/a;->a:I

    iget-object v2, p0, Lcom/linecorp/line/birthday/impl/ui/cover/a;->c:LFn/D;

    iget-object v3, p0, Lcom/linecorp/line/birthday/impl/ui/cover/a;->b:Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;

    const/4 v4, 0x1

    const-string v5, "getContext(...)"

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

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

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->FRIEND:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v2}, LFn/D;->c()Lcom/linecorp/line/timeline/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v6

    iput v4, p0, Lcom/linecorp/line/birthday/impl/ui/cover/a;->a:I

    invoke-static {p1, v1, v6, p0}, Ltz0/a;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LFn/D;->c()Lcom/linecorp/line/timeline/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME_END:Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "end"

    invoke-interface {p0, p1, v1, v0, v2}, Lqz0/a;->U(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
