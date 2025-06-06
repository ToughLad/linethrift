.class public final LxA0/i;
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
        "Ljava/lang/StringBuilder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.write.privacygroup.ShareListSettingsViewHolder$mergeUserNames$2"
    f = "ShareListSettingsViewHolder.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:LUv0/d;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Iterator;

.field public e:LBA0/a;

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBA0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LxA0/k;


# direct methods
.method public constructor <init>(Ljava/util/List;LxA0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBA0/a;",
            ">;",
            "LxA0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxA0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxA0/i;->i:Ljava/util/List;

    iput-object p2, p0, LxA0/i;->j:LxA0/k;

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

    new-instance p1, LxA0/i;

    iget-object v0, p0, LxA0/i;->i:Ljava/util/List;

    iget-object p0, p0, LxA0/i;->j:LxA0/k;

    invoke-direct {p1, v0, p0, p2}, LxA0/i;-><init>(Ljava/util/List;LxA0/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxA0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxA0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxA0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LxA0/i;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, LxA0/i;->g:I

    iget v3, p0, LxA0/i;->f:I

    iget-object v4, p0, LxA0/i;->e:LBA0/a;

    iget-object v5, p0, LxA0/i;->d:Ljava/util/Iterator;

    iget-object v6, p0, LxA0/i;->c:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, LxA0/i;->b:LUv0/d;

    iget-object v8, p0, LxA0/i;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LxA0/i;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBA0/a;

    iget-object v3, v3, LBA0/a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    return-object p1

    :cond_3
    iget-object v3, p0, LxA0/i;->j:LxA0/k;

    iget-object v3, v3, LxA0/k;->x:LtL0/a;

    iget-object v3, v3, LtL0/a;->c:Landroid/view/ViewGroup;

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUv0/d;

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, p1

    move-object v6, v1

    move-object v7, v3

    move v1, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_7

    move-object v4, p1

    check-cast v4, LBA0/a;

    iget-object p1, v4, LBA0/a;->a:Ljava/lang/String;

    iput-object v8, p0, LxA0/i;->a:Ljava/lang/StringBuilder;

    iput-object v7, p0, LxA0/i;->b:LUv0/d;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, LxA0/i;->c:Ljava/util/List;

    iput-object v5, p0, LxA0/i;->d:Ljava/util/Iterator;

    iput-object v4, p0, LxA0/i;->e:LBA0/a;

    iput v3, p0, LxA0/i;->f:I

    iput v1, p0, LxA0/i;->g:I

    iput v2, p0, LxA0/i;->h:I

    invoke-interface {v7, p1}, LUv0/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, v4, LBA0/a;->b:Ljava/lang/String;

    :cond_5
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lik1/s;->k(Ljava/util/List;)I

    move-result p1

    if-ge v1, p1, :cond_6

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    return-object v8
.end method
