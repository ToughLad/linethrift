.class public final Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->R5()V
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
    c = "com.linecorp.line.birthday.impl.ui.cover.BirthdayCelebrationListActivity$requestLoading$1"
    f = "BirthdayCelebrationListActivity.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$c;->c:Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;

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

    new-instance p1, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$c;

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$c;->c:Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$c;-><init>(Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$c;->c:Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$c;->a:Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn/s;

    iget-object v1, v4, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->V1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v4, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->i2:Ljava/lang/String;

    iput-object v4, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$c;->a:Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;

    iput v3, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$c;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkn/k;

    invoke-direct {v6, p1, v1, v5, v2}, Lkn/k;-><init>(Lkn/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lkn/s;->c:LSl1/B;

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v4

    :goto_0
    check-cast p1, LFn/E;

    invoke-static {p0, p1}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->N5(Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;LFn/E;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :goto_1
    iget-object p1, v4, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->i2:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->P5()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->I0()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    iget-object p1, v4, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->R0:LWv0/a;

    if-eqz p1, :cond_a

    iget-object v0, p1, LWv0/a;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LWv0/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LWv0/a;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LWv0/a;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p0, Ljava/io/IOException;

    iget-object v4, p1, LWv0/a;->a:Landroid/app/Activity;

    if-eqz v1, :cond_5

    const p0, 0x7f150ce1

    goto :goto_3

    :cond_5
    instance-of v1, p0, Lbw0/c;

    const v5, 0x7f151d0e

    if-eqz v1, :cond_9

    check-cast p0, Lbw0/c;

    iget v1, p0, Lbw0/c;->a:I

    invoke-static {v1}, LCx0/a;->a(I)LCx0/a;

    move-result-object v1

    sget-object v6, LCx0/a;->NOTFOUND_LINE_USER:LCx0/a;

    if-eq v1, v6, :cond_6

    sget-object v6, LCx0/a;->BLINDED_POST:LCx0/a;

    if-eq v1, v6, :cond_6

    sget-object v6, LCx0/a;->DELETED_POST:LCx0/a;

    if-eq v1, v6, :cond_6

    sget-object v6, LCx0/a;->AUTHORIZAION_FAILED:LCx0/a;

    if-eq v1, v6, :cond_6

    sget-object v6, LCx0/a;->ACCESS_DENIED_EXCEPTION:LCx0/a;

    if-eq v1, v6, :cond_6

    sget-object v6, LCx0/a;->BLOCKED_USER:LCx0/a;

    if-ne v1, v6, :cond_9

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_8
    new-instance p0, Lek1/e;

    invoke-direct {p0, v4}, Lek1/e;-><init>(Landroid/app/Activity;)V

    invoke-static {v4, p1, p0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_4

    :cond_9
    move p0, v5

    :goto_3
    new-instance v1, LQz0/m;

    invoke-direct {v1, v4}, LQz0/m;-><init>(Landroid/content/Context;)V

    new-instance v4, LIW0/k;

    iget-object p1, p1, LWv0/a;->c:Lxk1/l;

    const/16 v5, 0x8

    invoke-direct {v4, p1, v5}, LIW0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LQz0/m;->b(Z)V

    iget-object p1, v1, LQz0/m;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, LQz0/m;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, LQz0/m;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    const-string p0, "commonExtraInfoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :goto_5
    throw p0
.end method
