.class public final LhX0/K$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhX0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:LhX0/K;


# direct methods
.method public constructor <init>(LhX0/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX0/K$c;->c:LhX0/K;

    return-void
.end method

.method public static final a(LhX0/K$c;ILok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LhX0/V;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LhX0/V;

    iget v1, v0, LhX0/V;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhX0/V;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LhX0/V;

    invoke-direct {v0, p0, p2}, LhX0/V;-><init>(LhX0/K$c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LhX0/V;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhX0/V;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LhX0/V;->b:I

    iget-object p0, v0, LhX0/V;->a:LhX0/K$c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LhX0/V;->a:LhX0/K$c;

    iput p1, v0, LhX0/V;->b:I

    iput v3, v0, LhX0/V;->e:I

    invoke-virtual {p0, p1, v0}, LhX0/K$c;->b(ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p2, p0, LhX0/K$c;->c:LhX0/K;

    iget-object p2, p2, LhX0/K;->J:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOk0/a;

    iget-object v0, p2, LOk0/a;->a:LMY0/b;

    iget-object v1, p0, LhX0/K$c;->c:LhX0/K;

    iget-object v2, v1, LhX0/K;->H:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhX0/K$b;

    iput p1, v1, LhX0/K;->K:I

    iget-object p1, p2, LOk0/a;->b:LOk0/b;

    invoke-virtual {v1, v0, p1}, LhX0/K;->m(LMY0/b;LOk0/b;)V

    new-instance p2, LhX0/W;

    const/4 v4, 0x0

    invoke-direct {p2, v1, v0, p1, v4}, LhX0/W;-><init>(LhX0/K;LMY0/b;LOk0/b;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, LhX0/K;->F:LQi/a;

    const/4 v6, 0x3

    invoke-static {v5, v4, v4, p2, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-eqz v2, :cond_7

    instance-of p2, v0, LMY0/b$d;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v0

    check-cast p2, LMY0/b$d;

    iget-object p2, p2, LMY0/b$d;->a:LGm0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p2, LGm0/d$b;

    if-eqz p2, :cond_6

    iget-object p2, v2, LhX0/K$b;->e:LhX0/z;

    iget-object p2, p2, LhX0/z;->y:LgX0/e;

    iget-object p2, p2, LgX0/e;->d:LRk0/c;

    if-eqz p2, :cond_7

    iget-object v2, p2, LRk0/c;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p2, LRk0/c;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {p2}, LRk0/c;->a()V

    goto :goto_2

    :cond_6
    iget-object p2, v2, LhX0/K$b;->g:LhX0/g0;

    iget-object p2, p2, LhX0/g0;->k:LgX0/e;

    iget-object p2, p2, LgX0/e;->d:LRk0/c;

    if-eqz p2, :cond_7

    iget-object v2, p2, LRk0/c;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p2, LRk0/c;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {p2}, LRk0/c;->a()V

    :cond_7
    :goto_2
    instance-of p2, v0, LMY0/b$b;

    if-eqz p2, :cond_8

    invoke-virtual {v1, v0}, LhX0/K;->i(LMY0/b;)V

    :cond_8
    iget-boolean p2, p0, LhX0/K$c;->b:Z

    if-nez p2, :cond_9

    iget p0, p0, LhX0/K$c;->a:I

    if-ne p0, v3, :cond_d

    :cond_9
    instance-of p0, v0, LMY0/b$c;

    if-eqz p0, :cond_a

    invoke-virtual {v1}, LhX0/K;->h()V

    goto :goto_3

    :cond_a
    iget-object p0, v1, LhX0/K;->M:LMY0/b;

    instance-of p0, p0, LMY0/b$c;

    if-eqz p0, :cond_b

    iget-object p0, v1, LhX0/K;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_b
    instance-of p0, v0, LMY0/b$g;

    if-eqz p0, :cond_c

    iget-object p0, v1, LhX0/K;->r:LEZ0/a;

    iget-object p0, p0, LEZ0/a;->i:LH01/b;

    invoke-virtual {p0, v4}, LH01/b;->v(Ljava/lang/Object;)V

    iget-object p0, v1, LhX0/K;->H:Ljava/util/LinkedHashMap;

    iget p2, v1, LhX0/K;->K:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhX0/K$b;

    if-eqz p0, :cond_c

    iget-object p0, p0, LhX0/K$b;->h:LaY0/e;

    iget-object p0, p0, LaY0/e;->f:LaY0/b;

    iget-object p0, p0, LaY0/b;->f:LaY0/d;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LaY0/d;->a()V

    :cond_c
    :goto_3
    iput-object v0, v1, LhX0/K;->M:LMY0/b;

    :cond_d
    iget-object p0, v1, LhX0/K;->j:LBV/i;

    invoke-virtual {p0, v0}, LBV/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LhX0/X;

    invoke-direct {p0, v1, v0, v4}, LhX0/X;-><init>(LhX0/K;LMY0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, p0, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    instance-of p0, v0, LMY0/b$d;

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    iget-object p0, p1, LOk0/b;->a:LOk0/b$c;

    sget-object p2, LOk0/b$c;->DOWNLOAD_ERROR:LOk0/b$c;

    if-ne p0, p2, :cond_f

    sget-object p0, LOk0/b$c;->AVAILABLE_FOR_DOWNLOAD:LOk0/b$c;

    iput-object p0, p1, LOk0/b;->a:LOk0/b$c;

    :cond_f
    iget-object p0, p1, LOk0/b;->a:LOk0/b$c;

    sget-object p1, LOk0/b$c;->AVAILABLE_FOR_DOWNLOAD:LOk0/b$c;

    if-ne p0, p1, :cond_10

    invoke-virtual {v1, v0}, LhX0/K;->i(LMY0/b;)V

    :cond_10
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B0(IIF)V
    .locals 0

    iget-object p0, p0, LhX0/K$c;->c:LhX0/K;

    iget-object p2, p0, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LhX0/K;->e:LNk0/J;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LNk0/J;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, LhX0/K;->K:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, LhX0/K;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhX0/K$b;

    if-eqz p1, :cond_2

    iget-object p1, p1, LhX0/K$b;->e:LhX0/z;

    iget-object p2, p1, LhX0/z;->b:LjX0/d;

    invoke-virtual {p2}, LjX0/d;->d()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, LhX0/z;->c:LNk0/J;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LNk0/J;->b(Z)Z

    :cond_2
    :goto_0
    iget-object p1, p0, LhX0/K;->g:LDW0/c;

    invoke-virtual {p1}, LDW0/c;->b()Z

    iget-object p1, p0, LhX0/K;->h:LjX0/c;

    invoke-virtual {p1}, LjX0/c;->a()Z

    iget-object p0, p0, LhX0/K;->Y:LbY0/e;

    iget-object p0, p0, LbY0/e;->g:LbY0/c;

    iget-object p0, p0, LbY0/c;->d:Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final L0(I)V
    .locals 2

    iget v0, p0, LhX0/K$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LhX0/K$c;->b:Z

    iput p1, p0, LhX0/K$c;->a:I

    return-void
.end method

.method public final Q(I)V
    .locals 3

    iget-object v0, p0, LhX0/K$c;->c:LhX0/K;

    iget-object v0, v0, LhX0/K;->F:LQi/a;

    new-instance v1, LhX0/K$c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LhX0/K$c$a;-><init>(LhX0/K$c;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(ILok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LhX0/U;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LhX0/U;

    iget v1, v0, LhX0/U;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhX0/U;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LhX0/U;

    invoke-direct {v0, p0, p2}, LhX0/U;-><init>(LhX0/K$c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LhX0/U;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LhX0/U;->e:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget p1, v6, LhX0/U;->b:I

    iget-object p0, v6, LhX0/U;->a:LhX0/K$c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LhX0/K$c;->c:LhX0/K;

    iget-object v1, p2, LhX0/K;->e:LNk0/J;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LNk0/J;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object v1, p2, LhX0/K;->f:LNk0/K;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LNk0/K;->E()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p2, LhX0/K;->D:LSk0/c;

    iget v2, p2, LhX0/K;->K:I

    iget-object v5, p2, LhX0/K;->J:Ljava/util/List;

    iput-object p0, v6, LhX0/U;->a:LhX0/K$c;

    iput p1, v6, LhX0/U;->b:I

    iput v7, v6, LhX0/U;->e:I

    move v3, p1

    invoke-virtual/range {v1 .. v6}, LSk0/c;->a(IILjava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    move p1, v3

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_7

    iget-object p0, p0, LhX0/K$c;->c:LhX0/K;

    iget-object p0, p0, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p2, v7}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
