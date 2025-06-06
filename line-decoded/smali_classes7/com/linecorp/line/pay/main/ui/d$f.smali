.class public final Lcom/linecorp/line/pay/main/ui/d$f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/main/ui/d;->j7(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.pay.main.ui.PayMainViewModel$maybeShowNextPopup$1"
    f = "PayMainViewModel.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/main/ui/d;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/main/ui/d;JZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/main/ui/d;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/main/ui/d$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/d$f;->b:Lcom/linecorp/line/pay/main/ui/d;

    iput-wide p2, p0, Lcom/linecorp/line/pay/main/ui/d$f;->c:J

    iput-boolean p4, p0, Lcom/linecorp/line/pay/main/ui/d$f;->d:Z

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

    new-instance v0, Lcom/linecorp/line/pay/main/ui/d$f;

    iget-wide v2, p0, Lcom/linecorp/line/pay/main/ui/d$f;->c:J

    iget-boolean v4, p0, Lcom/linecorp/line/pay/main/ui/d$f;->d:Z

    iget-object v1, p0, Lcom/linecorp/line/pay/main/ui/d$f;->b:Lcom/linecorp/line/pay/main/ui/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/main/ui/d$f;-><init>(Lcom/linecorp/line/pay/main/ui/d;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/main/ui/d$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/main/ui/d$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/main/ui/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/main/ui/d$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/main/ui/d$f;->b:Lcom/linecorp/line/pay/main/ui/d;

    iget-object p1, p1, Lcom/linecorp/line/pay/main/ui/d;->c:LM20/n;

    iput v2, p0, Lcom/linecorp/line/pay/main/ui/d$f;->a:I

    iget-object v1, p1, LM20/n;->l:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, p0, Lcom/linecorp/line/pay/main/ui/d$f;->c:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lcom/linecorp/line/pay/main/ui/d$f;->d:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p1, LM20/n;->b:LK20/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LK20/b;->g:[LEk1/m;

    const/4 v6, 0x5

    aget-object v7, v5, v6

    iget-object v8, p0, LK20/b;->f:LK20/c;

    invoke-virtual {v8, p0, v7}, LK20/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/pay/main/data/MainSuppressedPopup;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/linecorp/line/pay/main/data/MainSuppressedPopup;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    if-nez v7, :cond_3

    sget-object v7, Lik1/B;->a:Lik1/B;

    :cond_3
    check-cast v7, Ljava/util/Collection;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v9}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v7, 0x64

    if-le v4, v7, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    new-instance v4, Lcom/linecorp/line/pay/main/data/MainSuppressedPopup;

    invoke-direct {v4, v3}, Lcom/linecorp/line/pay/main/data/MainSuppressedPopup;-><init>(Ljava/util/List;)V

    aget-object v3, v5, v6

    invoke-virtual {v8, v3, p0, v4}, LK20/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p1, LM20/n;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LZ60/b$b$h$a;

    invoke-interface {v4}, LZ60/b$b$h$a;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v2, v3

    :cond_7
    check-cast v2, LZ60/b$b$h$a;

    iget-object p0, p1, LM20/n;->h:LVl1/T0;

    invoke-virtual {p0, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
