.class public final LWB0/Z0;
.super LWB0/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:LRh1/d;

.field public C:Z

.field public D:LWB0/S0;

.field public E:LSl1/L0;

.field public final l:LZB0/a;

.field public final m:Landroidx/fragment/app/n;

.field public final n:LNi/c;

.field public final o:LNi/c;

.field public final p:LNi/c;

.field public final q:LNi/c;

.field public final r:LQi/a;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

.field public final x:Lk/h;

.field public final y:Lk/h;


# direct methods
.method public constructor <init>(LZB0/a;LFB0/S;)V
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {p0, p1}, LWB0/a;-><init>(LZB0/a;)V

    iput-object p1, p0, LWB0/Z0;->l:LZB0/a;

    iget-object p1, p2, LFB0/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v3, p1, Landroidx/fragment/app/n;

    if-eqz v3, :cond_0

    check-cast p1, Landroidx/fragment/app/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, LWB0/Z0;->m:Landroidx/fragment/app/n;

    sget-object v3, LNB0/i;->g:LNB0/i$a;

    invoke-static {v3, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v3

    iput-object v3, p0, LWB0/Z0;->n:LNi/c;

    sget-object v3, LNB0/a;->e:LNB0/a$a;

    invoke-static {v3, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v3

    iput-object v3, p0, LWB0/Z0;->o:LNi/c;

    sget-object v3, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v3, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v3

    iput-object v3, p0, LWB0/Z0;->p:LNi/c;

    sget-object v3, LUT/a;->f3:LUT/a$a;

    invoke-static {v3, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v3

    iput-object v3, p0, LWB0/Z0;->q:LNi/c;

    new-instance v3, LQi/a;

    sget-object v4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v3, p1, v4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v3, p0, LWB0/Z0;->r:LQi/a;

    iget-object p2, p2, LFB0/S;->c:Landroid/view/ViewGroup;

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LWB0/Z0;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    iput-object v3, p0, LWB0/Z0;->t:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    new-instance v4, Ll/e;

    invoke-direct {v4}, Ll/a;-><init>()V

    new-instance v5, LCv0/t;

    invoke-direct {v5, p0, v2}, LCv0/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v4

    check-cast v4, Lk/h;

    iput-object v4, p0, LWB0/Z0;->x:Lk/h;

    new-instance v4, Ll/e;

    invoke-direct {v4}, Ll/a;-><init>()V

    new-instance v5, LE30/a;

    invoke-direct {v5, p0, v2}, LE30/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v4

    check-cast v4, Lk/h;

    iput-object v4, p0, LWB0/Z0;->y:Lk/h;

    new-instance v4, LDH/m;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, LWB0/Z0;->A:Lkotlin/Lazy;

    iget-object v4, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->l:Landroidx/lifecycle/S;

    new-instance v5, LA20/Q;

    invoke-direct {v5, p0, v1}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LWB0/Z0$d;

    invoke-direct {v6, v5}, LWB0/Z0$d;-><init>(Lxk1/l;)V

    invoke-virtual {v4, p1, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->j:Landroidx/lifecycle/T;

    new-instance v4, LAT0/u;

    invoke-direct {v4, p0, v1}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LWB0/Z0$d;

    invoke-direct {v1, v4}, LWB0/Z0$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-array p1, v2, [Landroid/view/View;

    aput-object p2, p1, v0

    iget-object p0, p0, LWB0/a;->h:LTB0/c;

    invoke-virtual {p0, v0, p1}, LTB0/c;->b(Z[Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UserprofileContainerBinding root context must be Activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(LWB0/Z0;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LWB0/Y0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWB0/Y0;

    iget v1, v0, LWB0/Y0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWB0/Y0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LWB0/Y0;

    invoke-direct {v0, p0, p1}, LWB0/Y0;-><init>(LWB0/Z0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LWB0/Y0;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWB0/Y0;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LWB0/Y0;->e:Z

    iget-boolean v1, v0, LWB0/Y0;->d:Z

    iget-object v2, v0, LWB0/Y0;->c:Ljava/lang/String;

    iget-object v3, v0, LWB0/Y0;->b:LmC0/c$a;

    iget-object v0, v0, LWB0/Y0;->a:LWB0/Z0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LWB0/Y0;->e:Z

    iget-boolean v2, v0, LWB0/Y0;->d:Z

    iget-object v4, v0, LWB0/Y0;->b:LmC0/c$a;

    iget-object v5, v0, LWB0/Y0;->a:LWB0/Z0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, p0

    move-object p0, v5

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LmC0/c;->m:LmC0/c$a;

    iget-object v2, p0, LWB0/Z0;->t:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    iget-object v5, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeC0/r;

    if-eqz v5, :cond_4

    iget-boolean v5, v5, LeC0/r;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->m7()Z

    move-result v6

    iput-object p0, v0, LWB0/Y0;->a:LWB0/Z0;

    iput-object p1, v0, LWB0/Y0;->b:LmC0/c$a;

    iput-boolean v5, v0, LWB0/Y0;->d:Z

    iput-boolean v6, v0, LWB0/Y0;->e:Z

    iput v4, v0, LWB0/Y0;->h:I

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p1

    move-object p1, v2

    move v2, v5

    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, LWB0/Z0;->t:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    iput-object p0, v0, LWB0/Y0;->a:LWB0/Z0;

    iput-object v4, v0, LWB0/Y0;->b:LmC0/c$a;

    iput-object p1, v0, LWB0/Y0;->c:Ljava/lang/String;

    iput-boolean v2, v0, LWB0/Y0;->d:Z

    iput-boolean v6, v0, LWB0/Y0;->e:Z

    iput v3, v0, LWB0/Y0;->h:I

    iget-object v3, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v11, p1

    move-object p1, v0

    move v1, v2

    move-object v3, v4

    move-object v0, p0

    move p0, v6

    :goto_4
    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget-object p1, v0, LWB0/Z0;->t:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->l7()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmC0/c;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v12}, LmC0/c;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final s(LWB0/Z0;)LmC0/c;
    .locals 4

    sget-object v0, LmC0/c;->m:LmC0/c$a;

    iget-object p0, p0, LWB0/Z0;->t:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->m7()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l7()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->n7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->l7()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p0, v1}, LmC0/c$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)LmC0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LWB0/Z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LWB0/b1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWB0/b1;

    iget v1, v0, LWB0/b1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWB0/b1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWB0/b1;

    invoke-direct {v0, p0, p1}, LWB0/b1;-><init>(LWB0/Z0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LWB0/b1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWB0/b1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LWB0/b1;->a:LWB0/Z0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LWB0/b1;->a:LWB0/Z0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LWB0/b1;->a:LWB0/Z0;

    iput v4, v0, LWB0/b1;->d:I

    iget-object p1, p0, LWB0/Z0;->t:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->c:Landroid/app/Application;

    sget-object v2, LHU/b;->d1:LHU/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHU/b;

    invoke-interface {p1, v0}, LHU/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, p0, LWB0/Z0;->m:Landroidx/fragment/app/n;

    const v2, 0x7f1512d6

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    iget-object v4, p0, LWB0/Z0;->m:Landroidx/fragment/app/n;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v5, 0x0

    const v6, 0x7f0e0c7d

    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b14c4

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/Toast;

    invoke-direct {p1, v4}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070663

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/16 v5, 0x57

    invoke-virtual {p1, v5, v2, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-object p0, v0, LWB0/b1;->a:LWB0/Z0;

    iput v3, v0, LWB0/b1;->d:I

    const-wide/16 v2, 0x2bc

    invoke-static {v2, v3, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    iget-object p1, p0, LWB0/Z0;->m:Landroidx/fragment/app/n;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object v5, p1, LbV/a;->r:Ljava/lang/String;

    invoke-virtual {p0}, LWB0/Z0;->C()LUT/a;

    move-result-object v0

    iget-object p1, p0, LWB0/Z0;->m:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LIU/a$e$a;->b:LIU/a$e$a;

    new-instance v6, LA20/L;

    const/16 p1, 0x9

    invoke-direct {v6, p0, p1}, LA20/L;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LWB0/Z0;->m:Landroidx/fragment/app/n;

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, LUT/a;->E(Landroidx/fragment/app/y;Landroidx/lifecycle/J;ZLIU/a$e$a;Ljava/lang/String;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(LWB0/Z0;Landroidx/constraintlayout/widget/ConstraintLayout;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LWB0/g1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LWB0/g1;

    iget v3, v2, LWB0/g1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LWB0/g1;->e:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, LWB0/g1;

    invoke-direct {v2, v0, v1}, LWB0/g1;-><init>(LWB0/Z0;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, LWB0/g1;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v11, LWB0/g1;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v11, LWB0/g1;->b:LWB0/Z0;

    iget-object v2, v11, LWB0/g1;->a:LWB0/Z0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move v1, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v1, v0, LWB0/Z0;->C:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, LWB0/Z0;->C()LUT/a;

    move-result-object v3

    sget-object v10, Ljp/naver/line/android/db/generalkv/dao/a;->MULTIPROFILE_TASK_BUTTON_SUB_PROFILE_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    iput-object v0, v11, LWB0/g1;->a:LWB0/Z0;

    iput-object v0, v11, LWB0/g1;->b:LWB0/Z0;

    iput v4, v11, LWB0/g1;->e:I

    const v6, 0x7f1537e6

    const/4 v13, 0x0

    iget-object v7, v0, LWB0/Z0;->m:Landroidx/fragment/app/n;

    move v1, v4

    const/16 v4, -0x55

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-object/from16 v8, p1

    invoke-interface/range {v3 .. v15}, LUT/a;->I(IIILandroid/content/Context;Landroid/view/View;Landroid/view/View;Ljp/naver/line/android/db/generalkv/dao/a;Lok1/d;ZZZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v3, LRh1/d;

    iput-object v3, v0, LWB0/Z0;->B:LRh1/d;

    iput-boolean v1, v2, LWB0/Z0;->C:Z

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final v(LWB0/Z0;Z)V
    .locals 6

    if-eqz p1, :cond_0

    const v0, 0x7f152bff

    goto :goto_0

    :cond_0
    const v0, 0x7f152c00

    :goto_0
    iget-object v1, p0, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->W:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeC0/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LeC0/u;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LWB0/Z0;->m:Landroidx/fragment/app/n;

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152bfc

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f152bbb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LWB0/X0;

    invoke-direct {v5, p0, p1}, LWB0/X0;-><init>(LWB0/Z0;Z)V

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LHg1/f$a;->g:Z

    iput-object v1, p0, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object v5, p0, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, p0, LHg1/f$a;->j:Ljava/lang/CharSequence;

    iput-object v2, p0, LHg1/f$a;->k:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;I)Landroid/widget/FrameLayout;
    .locals 12

    iget-object v0, p0, LWB0/Z0;->D:LWB0/S0;

    if-nez v0, :cond_1

    const v0, 0x7f0e0cb9

    const/4 v1, 0x0

    iget-object v2, p0, LWB0/Z0;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f0b2c9e

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b2c9f

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2ca0

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2ca1

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2ca2

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0b2ca3

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2ca4

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2ca5

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2ca6

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v0, LFB0/z0;

    move-object v2, v1

    invoke-direct/range {v0 .. v11}, LFB0/z0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    sget-object p1, LLB0/a;->STORY:LLB0/a;

    const v2, 0x7f0b2cb4

    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, LLB0/a;->d()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, LLB0/a;->d()I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, LWB0/S0;

    iget-object v1, p0, LWB0/Z0;->x:Lk/h;

    iget-object v2, p0, LWB0/Z0;->l:LZB0/a;

    invoke-direct {p1, v2, v0, v1}, LWB0/S0;-><init>(LZB0/a;LFB0/z0;Lk/h;)V

    iput-object p1, p0, LWB0/Z0;->D:LWB0/S0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, LWB0/Z0;->D:LWB0/S0;

    if-eqz p1, :cond_4

    iget-object p1, p1, LWB0/S0;->l:LFB0/z0;

    if-eqz p1, :cond_4

    iget-object p1, p1, LFB0/z0;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, LWB0/Z0;->m:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070e23

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fail to create story button"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(I)I
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LWB0/Z0;->m:Landroidx/fragment/app/n;

    invoke-static {p0}, LTB0/H;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x7f070e23

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v0, :cond_3

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_3
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    mul-int/2addr v2, p1

    sub-int/2addr p0, v2

    div-int/2addr p0, p1

    if-gez p0, :cond_4

    :goto_1
    const/4 p0, 0x0

    :cond_4
    return p0
.end method

.method public final C()LUT/a;
    .locals 0

    iget-object p0, p0, LWB0/Z0;->q:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUT/a;

    return-object p0
.end method

.method public final D()LcB0/j;
    .locals 0

    iget-object p0, p0, LWB0/Z0;->p:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcB0/j;

    return-object p0
.end method

.method public final E(Lxk1/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LWB0/Z0;->E:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LWB0/a;->f:LTB0/n;

    invoke-static {v0}, LTB0/n;->c(LTB0/n;)V

    :try_start_0
    iget-object v2, p0, LWB0/Z0;->r:LQi/a;

    new-instance v3, LWB0/Z0$b;

    invoke-direct {v3, p1, v1}, LWB0/Z0$b;-><init>(Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LTB0/n;->b()V

    iput-object p1, p0, LWB0/Z0;->E:LSl1/L0;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LTB0/n;->b()V

    throw p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LWB0/Z0;->t:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    iget-object v4, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f0b2cb4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LLB0/a;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    check-cast v0, LLB0/a;

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, v7

    :goto_0
    if-nez v2, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v1, LWB0/Z0$c;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LWB0/Z0$c;-><init>(LLB0/a;LWB0/Z0;Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v3, LWB0/Z0;->r:LQi/a;

    invoke-static {p1, v7, v7, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final x([LLB0/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget-object v3, v0, LWB0/Z0;->s:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    array-length v2, v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "from(...)"

    iget-object v7, v0, LWB0/Z0;->m:Landroidx/fragment/app/n;

    const/4 v8, 0x0

    if-eq v2, v4, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    array-length v2, v1

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v0, v4}, LWB0/Z0;->B(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    array-length v6, v1

    :goto_0
    if-ge v8, v6, :cond_b

    aget-object v7, v1, v8

    sget-object v9, LLB0/a;->STORY:LLB0/a;

    if-ne v7, v9, :cond_2

    invoke-virtual {v0, v2, v4}, LWB0/Z0;->A(Landroid/view/LayoutInflater;I)Landroid/widget/FrameLayout;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, v7, v4, v5}, LWB0/Z0;->z(Landroid/view/LayoutInflater;LLB0/a;ILandroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v0, v4}, LWB0/Z0;->B(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    array-length v6, v1

    move v9, v8

    move v10, v9

    :goto_2
    if-ge v9, v6, :cond_b

    aget-object v11, v1, v9

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    sget-object v14, LLB0/a;->STORY:LLB0/a;

    if-ne v11, v14, :cond_4

    invoke-virtual {v0, v2, v4}, LWB0/Z0;->A(Landroid/view/LayoutInflater;I)Landroid/widget/FrameLayout;

    move-result-object v11

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_4
    sget-object v14, LLB0/a;->SUB_PROFILE:LLB0/a;

    if-ne v11, v14, :cond_9

    const v11, 0x7f0e0cba

    invoke-virtual {v2, v11, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v13, 0x7f0b13b7

    invoke-static {v11, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_8

    const v13, 0x7f0b2c54

    invoke-static {v11, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_8

    const v13, 0x7f0b2c55

    invoke-static {v11, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_8

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v13, 0x7f0b2cb4

    invoke-virtual {v11, v13, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LWB0/Z0;->C()LUT/a;

    move-result-object v13

    invoke-interface {v13, v7}, LUT/a;->R(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_6

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_6
    move-object v13, v5

    :goto_3
    if-nez v13, :cond_7

    new-instance v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070e23

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_7
    iput v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v10, LWB0/Z0$a;

    invoke-direct {v10, v0, v11, v5}, LWB0/Z0$a;-><init>(LWB0/Z0;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    iget-object v13, v0, LWB0/Z0;->r:LQi/a;

    invoke-static {v13, v5, v5, v10, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const v14, 0x7f0b2c9d

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v0, v2, v11, v4, v5}, LWB0/Z0;->z(Landroid/view/LayoutInflater;LLB0/a;ILandroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2, v11, v4, v13}, LWB0/Z0;->z(Landroid/view/LayoutInflater;LLB0/a;ILandroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto/16 :goto_2

    :cond_b
    :goto_5
    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;LLB0/a;ILandroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    if-eqz p4, :cond_0

    invoke-static {p4}, LFB0/Q;->a(Landroid/view/View;)LFB0/Q;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p4, 0x7f0e0c7e

    const/4 v0, 0x0

    iget-object v1, p0, LWB0/Z0;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LFB0/Q;->a(Landroid/view/View;)LFB0/Q;

    move-result-object p1

    :goto_0
    iget-object p4, p1, LFB0/Q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2cb4

    invoke-virtual {p4, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, LWB0/Z0;->m:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070e23

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_2
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, LWB0/a1;

    invoke-direct {p3, p1, p2, p0, v2}, LWB0/a1;-><init>(LFB0/Q;LLB0/a;LWB0/Z0;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LWB0/Z0;->r:LQi/a;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, p3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p2}, LLB0/a;->d()I

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p1, LFB0/Q;->f:Landroid/view/View;

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, LLB0/a;->d()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    new-instance p3, LWB0/h1;

    invoke-direct {p3, p1, p2, p0, v2}, LWB0/h1;-><init>(LFB0/Q;LLB0/a;LWB0/Z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object p4
.end method
