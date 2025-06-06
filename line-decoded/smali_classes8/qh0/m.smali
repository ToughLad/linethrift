.class public final Lqh0/m;
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
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingChatStorageOverviewGraphItemViewHolder$bindSettingItem$1"
    f = "LineUserSettingChatStorageOverviewGraphItemViewHolder.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljh0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/h<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqh0/l;


# direct methods
.method public constructor <init>(Ljh0/h;Lqh0/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh0/h<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;",
            "Lqh0/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/m;->b:Ljh0/h;

    iput-object p2, p0, Lqh0/m;->c:Lqh0/l;

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

    new-instance p1, Lqh0/m;

    iget-object v0, p0, Lqh0/m;->b:Ljh0/h;

    iget-object p0, p0, Lqh0/m;->c:Lqh0/l;

    invoke-direct {p1, v0, p0, p2}, Lqh0/m;-><init>(Ljh0/h;Lqh0/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqh0/m;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lqh0/m;->c:Lqh0/l;

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

    iget-object p1, p0, Lqh0/m;->b:Ljh0/h;

    iget-object p1, p1, Ljh0/h;->w:Lai0/c$d;

    invoke-virtual {v3}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    iput v2, p0, Lqh0/m;->a:I

    invoke-virtual {p1, v1, p0}, Lai0/c$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LEh0/d;

    iget p0, p1, LEh0/d;->f:I

    iget-object v0, p1, LEh0/d;->e:Ljava/lang/Long;

    iget-object v1, p1, LEh0/d;->b:Ljava/lang/Long;

    iget-object v2, p1, LEh0/d;->a:Ljava/lang/Long;

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    if-ne p0, v4, :cond_8

    iget-object p0, v3, Lqh0/l;->D:Lvh0/c;

    iget-object p0, p0, Lvh0/c;->g:Lcom/linecorp/line/settings/chatstorage/view/LineUserSettingsChatStorageProgressIndicator;

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lqh0/l;->E:[LLv0/h;

    iget-object p0, p1, LEh0/d;->c:Ljava/lang/Long;

    iget-object p1, p1, LEh0/d;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_3

    new-instance p0, Lqh0/l$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Lqh0/l$a;-><init>(FFFF)V

    goto :goto_1

    :cond_3
    new-instance v4, Lqh0/l$a;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v9, v9

    div-float/2addr v7, v9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v9, v9

    mul-float/2addr v9, v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v10, p0

    long-to-float p0, v10

    mul-float/2addr p0, v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float p1, v10

    div-float/2addr p0, p1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-float p1, v10

    mul-float/2addr p1, v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v8, v10

    div-float/2addr p1, v8

    invoke-direct {v4, v7, v9, p0, p1}, Lqh0/l$a;-><init>(FFFF)V

    move-object p0, v4

    :goto_1
    iget-object p1, v3, Lqh0/l;->D:Lvh0/c;

    iget-object v4, p1, Lvh0/c;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v7, :cond_7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lqh0/l$a;->a:F

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p1, Lvh0/c;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lqh0/l$a;->b:F

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p1, Lvh0/c;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lqh0/l$a;->c:F

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Lvh0/c;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget p0, p0, Lqh0/l$a;->d:F

    iput p0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, v3, Lqh0/l;->D:Lvh0/c;

    iget-object p0, p0, Lvh0/c;->g:Lcom/linecorp/line/settings/chatstorage/view/LineUserSettingsChatStorageProgressIndicator;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lqh0/l;->D:Lvh0/c;

    iget-object p0, p0, Lvh0/c;->g:Lcom/linecorp/line/settings/chatstorage/view/LineUserSettingsChatStorageProgressIndicator;

    iget p1, p1, LEh0/d;->f:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/chatstorage/view/LineUserSettingsChatStorageProgressIndicator;->setProgress(I)V

    :goto_2
    iget-object p0, v3, Lqh0/l;->D:Lvh0/c;

    iget-object p0, p0, Lvh0/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v3, Lqh0/l;->D:Lvh0/c;

    iget-object v4, p1, Lvh0/c;->d:Landroid/widget/TextView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "0GB"

    invoke-static {v7, v1, v9}, LKc/c;->c(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7f152f78

    invoke-virtual {p0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lvh0/c;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v9}, LKc/c;->c(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqh0/l;->E:[LLv0/h;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v5, v4, v6

    :goto_3
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, v0, v9}, LKc/c;->c(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f152f7b

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
