.class public final Lxp0/x;
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
    c = "com.linecorp.line.socialprofile.impl.view.controller.SocialProfileTooltipController$showStoryArchiveTooltip$1"
    f = "SocialProfileTooltipController.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lxp0/z;


# direct methods
.method public constructor <init>(Lxp0/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp0/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxp0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxp0/x;->b:Lxp0/z;

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

    new-instance p1, Lxp0/x;

    iget-object p0, p0, Lxp0/x;->b:Lxp0/z;

    invoke-direct {p1, p0, p2}, Lxp0/x;-><init>(Lxp0/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxp0/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxp0/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxp0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lxp0/x;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lxp0/x;->b:Lxp0/z;

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

    iget-object p1, v3, Lxp0/z;->c:Lyp0/e;

    iput v2, p0, Lxp0/x;->a:I

    iget-object p1, p1, Lyp0/e;->f:Lrp0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lrp0/c;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lrp0/c;-><init>(Lrp0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v3, Lxp0/z;->b:Lpp0/a;

    iget-object p0, p0, Lpp0/a;->s:Landroid/widget/ImageView;

    new-instance p1, LjV0/m;

    const/16 v0, 0xc

    invoke-direct {p1, v3, v0}, LjV0/m;-><init>(Ljava/lang/Object;I)V

    iget v0, v3, Lxp0/z;->e:I

    neg-int v0, v0

    iget-object v1, v3, Lxp0/z;->f:Lwp0/o;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v3, Lxp0/z;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iget-object v2, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v2, v2, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v4, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lwp0/o;

    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f152c44

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, p1}, Lwp0/o;-><init>(Ljava/lang/String;LjV0/m;)V

    iput-object v2, v3, Lxp0/z;->f:Lwp0/o;

    invoke-virtual {v2, p0, v0}, Lwp0/o;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    new-instance v1, Lxp0/y;

    invoke-direct {v1, v3, p1, p0, v0}, Lxp0/y;-><init>(Lxp0/z;LjV0/m;Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
