.class public final Lqh0/e0;
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
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingProfileMusicItemViewHolder$bindSettingItem$1"
    f = "LineUserSettingProfileMusicItemViewHolder.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljh0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/C<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqh0/f0;


# direct methods
.method public constructor <init>(Ljh0/C;Lqh0/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh0/C<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;",
            "Lqh0/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/e0;->b:Ljh0/C;

    iput-object p2, p0, Lqh0/e0;->c:Lqh0/f0;

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

    new-instance p1, Lqh0/e0;

    iget-object v0, p0, Lqh0/e0;->b:Ljh0/C;

    iget-object p0, p0, Lqh0/e0;->c:Lqh0/f0;

    invoke-direct {p1, v0, p0, p2}, Lqh0/e0;-><init>(Ljh0/C;Lqh0/f0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, Lqh0/e0;->a:I

    iget-object v4, p0, Lqh0/e0;->c:Lqh0/f0;

    iget-object v5, p0, Lqh0/e0;->b:Ljh0/C;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Ljh0/C;->w:Lcom/linecorp/line/settings/profile/a$k;

    invoke-virtual {v4}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v3

    iput v1, p0, Lqh0/e0;->a:I

    invoke-virtual {p1, v3, p0}, Lcom/linecorp/line/settings/profile/a$k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lnh0/a;

    if-eqz p1, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    iget-object v2, v4, Lqh0/f0;->D:Lvh0/k;

    iget-object v3, v2, Lvh0/k;->h:Landroid/widget/TextView;

    sget v6, Ljh0/C;->y:I

    const v6, 0x7f1530a6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lvh0/k;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, p0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v6, v2, Lvh0/k;->e:Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    iget-object v7, p1, Lnh0/a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    iget-object v8, v2, Lvh0/k;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_6

    iget-object v7, p1, Lnh0/a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v7, v6

    :goto_4
    iget-object v8, v2, Lvh0/k;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v8

    invoke-virtual {v8, v7}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v7

    if-eqz p1, :cond_7

    iget-object v6, p1, Lnh0/a;->c:Ljava/lang/String;

    :cond_7
    invoke-virtual {v7, v6}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string v6, "load(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070731

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v7, Li7/j;

    invoke-direct {v7}, Li7/f;-><init>()V

    new-instance v8, Li7/B;

    invoke-direct {v8, v6}, Li7/B;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [LZ6/m;

    aput-object v7, v6, v0

    aput-object v8, v6, v1

    invoke-virtual {p1, v6}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object v0, v4, Lqh0/f0;->D:Lvh0/k;

    iget-object v0, v0, Lvh0/k;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    new-instance p1, LSi0/g;

    invoke-direct {p1, v1, v5, v4}, LSi0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lvh0/k;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LFL/c;

    const/4 v7, 0x7

    invoke-direct {p1, v7, v5, v4}, LFL/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lvh0/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setClickable(Z)V

    xor-int/2addr p0, v1

    invoke-virtual {v6, p0}, Landroid/view/View;->setClickable(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
