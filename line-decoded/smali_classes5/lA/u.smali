.class public final LlA/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB/d;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LDr/a;

.field public final c:LMB/b;

.field public final d:LmA/b;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/a;LMB/b;LmA/b;)V
    .locals 1

    const-string v0, "buddyDetailViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oaHeaderAdViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LlA/u;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LlA/u;->b:LDr/a;

    iput-object p4, p0, LlA/u;->c:LMB/b;

    iput-object p5, p0, LlA/u;->d:LmA/b;

    sget-object p3, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LlA/u;->e:Lkotlin/Lazy;

    new-instance p1, LAx/n;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p3}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LlA/u;->f:Lkotlin/Lazy;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LlA/p;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LlA/p;-><init>(LlA/u;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(LlA/u;LwL/a;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LlA/t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LlA/t;

    iget v3, v2, LlA/t;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LlA/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LlA/t;

    invoke-direct {v2, v0, v1}, LlA/t;-><init>(LlA/u;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LlA/t;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LlA/t;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LlA/t;->a:Landroid/view/View;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, LlA/u;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, LlA/u;->d:LmA/b;

    iget-object v4, v4, LmA/b;->d:Landroid/net/Uri;

    if-eqz v4, :cond_3

    new-instance v6, LRh1/d$a;

    const v7, 0x7f151462

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LlA/o;

    invoke-direct {v8, v0, v1, v4}, LlA/o;-><init>(LlA/u;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v6, v7, v8}, LRh1/d$a;-><init>(Ljava/lang/String;LlA/o;)V

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_OA_HEADER_AD_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0701a7

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    move-object/from16 v0, p1

    iput-object v0, v2, LlA/t;->a:Landroid/view/View;

    iput v5, v2, LlA/t;->d:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7f151463

    const/4 v14, 0x0

    const/16 v16, 0x1

    const v20, 0x1c9ec

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v20}, LRh1/j;->b(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZZZIIIILRh1/d$a;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_3
    check-cast v1, LRh1/d;

    if-nez v1, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lck1/a;

    invoke-direct {v2, v0}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v3, LOR0/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1, v0}, LOR0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lck1/a;->b(Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LlA/u;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method
