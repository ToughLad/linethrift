.class public final LnX0/e;
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
    c = "com.linecorp.shop.impl.keyboard.tab.viewholder.StickerSticonPackageTabViewHolder$onBind$1"
    f = "StickerSticonPackageTabViewHolder.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LMY0/b;

.field public final synthetic c:LnX0/g;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LMY0/b;LnX0/g;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMY0/b;",
            "LnX0/g;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnX0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LnX0/e;->b:LMY0/b;

    iput-object p2, p0, LnX0/e;->c:LnX0/g;

    iput-boolean p3, p0, LnX0/e;->d:Z

    iput-boolean p4, p0, LnX0/e;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LnX0/e;

    iget-boolean v3, p0, LnX0/e;->d:Z

    iget-boolean v4, p0, LnX0/e;->e:Z

    iget-object v1, p0, LnX0/e;->b:LMY0/b;

    iget-object v2, p0, LnX0/e;->c:LnX0/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LnX0/e;-><init>(LMY0/b;LnX0/g;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LnX0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LnX0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LnX0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LnX0/e;->a:I

    iget-object v2, p0, LnX0/e;->b:LMY0/b;

    const/4 v3, 0x1

    iget-object v4, p0, LnX0/e;->c:LnX0/g;

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

    instance-of p1, v2, LMY0/b$d;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, v4, LnX0/g;->L:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean v1, p0, LnX0/e;->d:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    move-object p1, v2

    check-cast p1, LMY0/b$d;

    iput v3, p0, LnX0/e;->a:I

    iget-boolean v1, p0, LnX0/e;->e:Z

    invoke-static {v4, p1, v1, p0}, LnX0/g;->r0(LnX0/g;LMY0/b$d;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v2, LMY0/b$d;

    sget p0, LnX0/g;->N:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, LMY0/b$d;->a:LGm0/d;

    instance-of p1, p0, LGm0/d$b;

    const v0, 0x106000d

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, LGm0/d$b;

    iget-object p1, p1, LGm0/d$b;->c:Lln0/s;

    iget p1, p1, Lln0/s;->stickerTypeSmallIconRes:I

    goto :goto_1

    :cond_4
    instance-of p1, p0, LGm0/d$a;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, LGm0/d$a;

    iget-object p1, p1, LGm0/d$a;->j:Lzn0/i;

    invoke-virtual {p1}, Lzn0/i;->g()I

    move-result p1

    goto :goto_1

    :cond_5
    instance-of p1, p0, LGm0/d$c;

    if-eqz p1, :cond_b

    move p1, v0

    :goto_1
    iget-object v1, v4, LnX0/g;->D:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, LnX0/g;->E:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, LGm0/d;->f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LGm0/d;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, LnX0/g;->H:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, LGm0/d;->c()LUm0/B;

    move-result-object v0

    invoke-virtual {v0}, LUm0/B;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, LnX0/g;->I:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, LGm0/d;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, LGm0/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
