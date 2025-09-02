.class public final LjJ0/e$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjJ0/e$a;->onResponseEffectFilterInfo(ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;)V
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
    c = "com.linecorp.line.voomcamera.core.yuki.filter.ScreenFilterDownloadService$EffectFilterServiceEventListenerImpl$onResponseEffectFilterInfo$1"
    f = "ScreenFilterDownloadService.kt"
    l = {
        0x7f,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:LjJ0/e;

.field public final synthetic d:I

.field public final synthetic e:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;


# direct methods
.method public constructor <init>(LjJ0/e;ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjJ0/e;",
            "I",
            "Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjJ0/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjJ0/e$a$a;->c:LjJ0/e;

    iput p2, p0, LjJ0/e$a$a;->d:I

    iput-object p3, p0, LjJ0/e$a$a;->e:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LjJ0/e$a$a;

    iget v0, p0, LjJ0/e$a$a;->d:I

    iget-object v1, p0, LjJ0/e$a$a;->e:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    iget-object p0, p0, LjJ0/e$a$a;->c:LjJ0/e;

    invoke-direct {p1, p0, v0, v1, p2}, LjJ0/e$a$a;-><init>(LjJ0/e;ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjJ0/e$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjJ0/e$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjJ0/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjJ0/e$a$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LjJ0/e$a$a;->c:LjJ0/e;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LjJ0/e$a$a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LjJ0/e;->a:Landroidx/fragment/app/n;

    iget v1, p0, LjJ0/e$a$a;->d:I

    invoke-static {p1, v1}, LiJ0/a;->b(Landroidx/fragment/app/n;I)Z

    move-result p1

    iget-object v1, p0, LjJ0/e$a$a;->e:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz p1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object p1, v4, LjJ0/e;->c:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {v1, p1}, LbI0/M;->a(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lcom/linecorp/elsa/content/android/YukiEffectFilterService;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LjJ0/e$a$a;->a:Ljava/util/ArrayList;

    iput v3, p0, LjJ0/e$a$a;->b:I

    iget-object p1, v4, LjJ0/e;->e:LBJ/b;

    invoke-virtual {p1, p0}, LBJ/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, LbI0/B;->e(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, v4, LjJ0/e;->f:LMq0/Y1;

    invoke-virtual {p1, v1}, LMq0/Y1;->c(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, LjJ0/e$a$a;->a:Ljava/util/ArrayList;

    iput v2, p0, LjJ0/e$a$a;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ly81/e;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LbI0/B;->d(Ly81/e;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v5, v5, Ly81/e;->h:Z

    if-nez v5, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly81/e;

    invoke-static {v2}, LbI0/B;->f(Ly81/e;)I

    move-result v2

    invoke-virtual {v4, v2}, LjJ0/e;->a(I)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly81/e;

    invoke-static {v3}, LbI0/B;->d(Ly81/e;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-boolean v3, v3, Ly81/e;->j:Z

    if-eqz v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly81/e;

    invoke-static {v2}, LbI0/B;->f(Ly81/e;)I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object p1, v4, LjJ0/e;->d:LkJ0/d;

    invoke-virtual {p1, v1, p0}, LkJ0/d;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_d

    goto :goto_5

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v0, :cond_e

    :goto_6
    return-object v0

    :cond_e
    :goto_7
    sget-object p0, LjJ0/g$d;->a:LjJ0/g$d;

    sget-object p1, LjJ0/e;->i:[LEk1/m;

    invoke-virtual {v4, p0}, LjJ0/e;->b(LjJ0/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
