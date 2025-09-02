.class public final Lqh0/j;
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
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingChatStorageItemViewHolder$bindSettingItem$1"
    f = "LineUserSettingChatStorageItemViewHolder.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljh0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/g<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqh0/k;


# direct methods
.method public constructor <init>(Ljh0/g;Lqh0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh0/g<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;",
            "Lqh0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/j;->b:Ljh0/g;

    iput-object p2, p0, Lqh0/j;->c:Lqh0/k;

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

    new-instance p1, Lqh0/j;

    iget-object v0, p0, Lqh0/j;->b:Ljh0/g;

    iget-object p0, p0, Lqh0/j;->c:Lqh0/k;

    invoke-direct {p1, v0, p0, p2}, Lqh0/j;-><init>(Ljh0/g;Lqh0/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqh0/j;->a:I

    iget-object v2, p0, Lqh0/j;->b:Ljh0/g;

    const/4 v3, 0x1

    iget-object v4, p0, Lqh0/j;->c:Lqh0/k;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Ljh0/g;->A:Lok1/j;

    iget-object v1, v4, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iput v3, p0, Lqh0/j;->a:I

    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LEh0/b;

    if-eqz p1, :cond_3

    iget-object p0, p1, LEh0/b;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    iget-boolean v0, v2, Ljh0/g;->z:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/16 v2, 0x64

    iget v5, p1, LEh0/b;->b:I

    if-ne v5, v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    iget-object v5, v4, Lqh0/k;->D:Lvh0/b;

    iget-object v5, v5, Lvh0/b;->g:Lcom/linecorp/line/settings/chatstorage/view/LineUserSettingsChatStorageProgressIndicator;

    if-eqz p1, :cond_5

    iget p1, p1, LEh0/b;->b:I

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    invoke-virtual {v5, p1}, Lcom/linecorp/line/settings/chatstorage/view/LineUserSettingsChatStorageProgressIndicator;->setProgress(I)V

    iget-object p1, v4, Lqh0/k;->D:Lvh0/b;

    iget-object v5, p1, Lvh0/b;->g:Lcom/linecorp/line/settings/chatstorage/view/LineUserSettingsChatStorageProgressIndicator;

    if-nez v2, :cond_6

    move v6, v0

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Lvh0/b;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    move v1, v0

    :cond_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lvh0/b;->d:Landroid/widget/TextView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "0KB"

    invoke-static {v4, p0, v5}, LKc/c;->c(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lvh0/b;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x400

    cmp-long p0, v1, v4

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v0

    :cond_9
    :goto_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_6

    :cond_a
    iget-object p0, v4, Lqh0/k;->D:Lvh0/b;

    iget-object p0, p0, Lvh0/b;->g:Lcom/linecorp/line/settings/chatstorage/view/LineUserSettingsChatStorageProgressIndicator;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lqh0/k;->D:Lvh0/b;

    iget-object p1, p0, Lvh0/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lvh0/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
