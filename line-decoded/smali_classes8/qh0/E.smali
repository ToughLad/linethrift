.class public final Lqh0/E;
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
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingLypPromotionBannerViewHolder$bindSettingItem$1"
    f = "LineUserSettingLypPromotionBannerViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lqh0/F;

.field public final synthetic b:Ljh0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/x<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqh0/F;Ljh0/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh0/F;",
            "Ljh0/x<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh0/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/E;->a:Lqh0/F;

    iput-object p2, p0, Lqh0/E;->b:Ljh0/x;

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

    new-instance p1, Lqh0/E;

    iget-object v0, p0, Lqh0/E;->a:Lqh0/F;

    iget-object p0, p0, Lqh0/E;->b:Ljh0/x;

    invoke-direct {p1, v0, p0, p2}, Lqh0/E;-><init>(Lqh0/F;Ljh0/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0/E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh0/E;->a:Lqh0/F;

    iget-object v0, p1, Lqh0/F;->D:LQ01/o;

    iget-object v0, v0, LQ01/o;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LZP/a;->c4:LZP/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZP/a;

    invoke-interface {v1}, LZP/a;->s()LsQ/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, LsQ/g;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lqh0/F;->D:LQ01/o;

    iget-object v1, v0, LQ01/o;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lqh0/E;->b:Ljh0/x;

    iget v3, p0, Ljh0/x;->w:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LQ01/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LWB0/I0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, LWB0/I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LQ01/o;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, LMe1/g;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1, p0}, LMe1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, LQ01/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqh0/F;->H:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object p1, p1, Lqh0/F;->E:LLv0/m;

    invoke-interface {p1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
