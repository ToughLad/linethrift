.class public final Lqh0/z;
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
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingLabFeatureItemViewHolder$bindFeatureInformation$1$3"
    f = "LineUserSettingLabFeatureItemViewHolder.kt"
    l = {
        0x63,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public final synthetic c:Lvh0/h;

.field public final synthetic d:Ljh0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/u<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lqh0/B;


# direct methods
.method public constructor <init>(Lvh0/h;Ljh0/u;Lqh0/B;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh0/h;",
            "Ljh0/u<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;",
            "Lqh0/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/z;->c:Lvh0/h;

    iput-object p2, p0, Lqh0/z;->d:Ljh0/u;

    iput-object p3, p0, Lqh0/z;->e:Lqh0/B;

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

    new-instance p1, Lqh0/z;

    iget-object v0, p0, Lqh0/z;->d:Ljh0/u;

    iget-object v1, p0, Lqh0/z;->e:Lqh0/B;

    iget-object p0, p0, Lqh0/z;->c:Lvh0/h;

    invoke-direct {p1, p0, v0, v1, p2}, Lqh0/z;-><init>(Lvh0/h;Ljh0/u;Lqh0/B;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqh0/z;->b:I

    iget-object v2, p0, Lqh0/z;->d:Ljh0/u;

    iget-object v3, p0, Lqh0/z;->c:Lvh0/h;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lqh0/z;->a:Landroid/view/View;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lqh0/z;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/CheckedTextView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, Lvh0/h;->i:Landroid/widget/CheckedTextView;

    iget-object p1, v2, Ljh0/u;->C:LFi0/d$a;

    iput-object v1, p0, Lqh0/z;->a:Landroid/view/View;

    iput v5, p0, Lqh0/z;->b:I

    invoke-virtual {p1, p0}, LFi0/d$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, v3, Lvh0/h;->e:Landroid/widget/ImageView;

    iget-object v1, v2, Ljh0/u;->F:LFi0/d$b;

    iget-object v2, p0, Lqh0/z;->e:Lqh0/B;

    iget-object v2, v2, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iput-object p1, p0, Lqh0/z;->a:Landroid/view/View;

    iput v4, p0, Lqh0/z;->b:I

    invoke-virtual {v1, v2, p0}, LFi0/d$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
