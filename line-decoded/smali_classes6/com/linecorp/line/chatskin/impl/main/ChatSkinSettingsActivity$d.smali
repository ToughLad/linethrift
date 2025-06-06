.class public final Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.chatskin.impl.main.ChatSkinSettingsActivity$onCreate$1"
    f = "ChatSkinSettingsActivity.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$d;->b:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$d;

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$d;->b:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$d;-><init>(Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$d;->a:I

    iget-object v4, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$d;->b:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

    iget-object v5, v4, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->X:Lkotlin/Lazy;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->i2:I

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/chatskin/impl/main/a;

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    invoke-interface {v3}, LLv0/m;->G()LLv0/m$b;

    move-result-object v3

    sget-object v6, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne v3, v6, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    iput v1, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$d;->a:I

    invoke-virtual {p1, v3, p0}, Lcom/linecorp/line/chatskin/impl/main/a;->D(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->i2:I

    invoke-virtual {v4}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->H5()LqD/d;

    move-result-object p0

    iget-object p0, p0, LqD/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070101

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget-object p1, v4, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;

    array-length v3, v2

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v8, v2, v6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v4}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->H5()LqD/d;

    move-result-object v11

    iget-object v11, v11, LqD/d;->d:Landroid/widget/LinearLayout;

    invoke-static {v10, v11}, LQn/d;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)LQn/d;

    move-result-object v10

    iget v11, v8, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;->c:I

    iget-object v12, v10, LQn/d;->d:Landroid/view/View;

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v11, v8, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;->b:I

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v10, LQn/d;->b:Landroid/view/View;

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v11, LrD/a;

    invoke-direct {v11, v4, v7}, LrD/a;-><init>(Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;I)V

    iget-object v7, v10, LQn/d;->c:Landroid/view/ViewGroup;

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v7, LpD/a;->Square:LpD/a;

    iget-object v8, v8, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;->a:LpD/a;

    if-ne v8, v7, :cond_4

    iget-object v8, v4, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->W:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/chatskin/impl/main/a;

    invoke-virtual {v8, v7}, Lcom/linecorp/line/chatskin/impl/main/a;->C(LpD/a;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LrD/m;

    iget-object v8, v4, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->T1:LNi/c;

    invoke-virtual {v8}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LmD/e;

    invoke-virtual {v7}, LrD/m;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v4, v7}, LmD/e;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v7

    new-instance v8, Li7/j;

    invoke-direct {v8}, Li7/f;-><init>()V

    new-instance v10, Li7/B;

    invoke-direct {v10, p0}, Li7/B;-><init>(I)V

    const/4 v11, 0x2

    new-array v11, v11, [LZ6/m;

    aput-object v8, v11, v0

    aput-object v10, v11, v1

    invoke-virtual {v7, v11}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/l;

    invoke-virtual {v7, v12}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_4
    add-int/2addr v6, v1

    move v7, v9

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {v4}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->H5()LqD/d;

    move-result-object v2

    iget-object v2, v2, LqD/d;->d:Landroid/widget/LinearLayout;

    invoke-static {p0, v2}, LQn/d;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)LQn/d;

    move-result-object p0

    const v2, 0x7f150c6e

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LQn/d;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LQn/d;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0804b8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, LDQ0/b;

    const/16 v3, 0xd

    invoke-direct {v2, v4, v3}, LDQ0/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LQn/d;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->H5()LqD/d;

    move-result-object p0

    iget-object p0, p0, LqD/d;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v4}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->H5()LqD/d;

    move-result-object p0

    iget-object p0, p0, LqD/d;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$b;

    iget-object v2, v4, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->V:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;

    invoke-direct {v1, v4, v2, p1}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$b;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;[Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;)V

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v4}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->H5()LqD/d;

    move-result-object p0

    iget-object p0, p0, LqD/d;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v4, v0}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->I5(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
