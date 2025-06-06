.class public final LWB0/e;
.super LWB0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWB0/e$a;
    }
.end annotation


# instance fields
.field public final A:Lcm1/b;

.field public B:Z

.field public C:Z

.field public D:Landroid/view/View;

.field public final k:LNi/c;

.field public final l:LNi/c;

.field public final m:LNi/c;

.field public final n:LNi/c;

.field public final o:LNi/c;

.field public final p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

.field public final q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileLypBannerViewModel;

.field public final r:LQi/a;

.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final t:Landroid/widget/FrameLayout;

.field public final x:Lkotlin/Lazy;

.field public final y:LSl1/B0;


# direct methods
.method public constructor <init>(LZB0/b;)V
    .locals 11

    const/16 v0, 0xa

    invoke-direct {p0, p1}, LWB0/b;-><init>(LZB0/b;)V

    iget-object p1, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    sget-object v1, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v1, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LWB0/e;->k:LNi/c;

    iget-object p1, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    sget-object v1, LNB0/i;->g:LNB0/i$a;

    invoke-static {v1, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LWB0/e;->l:LNi/c;

    iget-object p1, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    sget-object v1, LUT/a;->f3:LUT/a$a;

    invoke-static {v1, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LWB0/e;->m:LNi/c;

    iget-object p1, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    sget-object v1, LCB0/a;->f:LCB0/a$c;

    invoke-static {v1, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LWB0/e;->n:LNi/c;

    iget-object p1, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LWB0/e;->o:LNi/c;

    iget-object p1, p0, LWB0/b;->e:Landroidx/lifecycle/x0;

    const-class v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iput-object p1, p0, LWB0/e;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-object v1, p0, LWB0/b;->e:Landroidx/lifecycle/x0;

    const-class v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileLypBannerViewModel;

    invoke-static {v2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileLypBannerViewModel;

    iput-object v1, p0, LWB0/e;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileLypBannerViewModel;

    new-instance v1, LQi/a;

    iget-object v2, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v1, v2, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v1, p0, LWB0/e;->r:LQi/a;

    iget-object v1, p0, LWB0/b;->c:LFB0/w0;

    iget-object v3, v1, LFB0/w0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, LWB0/e;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v1, LFB0/w0;->b:Landroid/widget/FrameLayout;

    iput-object v1, p0, LWB0/e;->t:Landroid/widget/FrameLayout;

    new-instance v1, LAx/H;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LAx/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LWB0/e;->x:Lkotlin/Lazy;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    iput-object v1, p0, LWB0/e;->y:LSl1/B0;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    iput-object v1, p0, LWB0/e;->A:Lcm1/b;

    iget-object v1, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v1, "getWindow(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/k;->m:LiF/k;

    sget-object v5, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    iget-object v2, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->g:Landroidx/lifecycle/T;

    new-instance v3, LDF/g;

    invoke-direct {v3, p0, v0}, LDF/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LWB0/e$b;

    invoke-direct {v4, v3}, LWB0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->j:Landroidx/lifecycle/T;

    new-instance v3, LA51/n;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, LA51/n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LWB0/e$b;

    invoke-direct {v4, v3}, LWB0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, LAm/u;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LAm/u;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LWB0/e$b;

    invoke-direct {v3, v2}, LWB0/e$b;-><init>(Lxk1/l;)V

    iget-object v2, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->i:Landroidx/lifecycle/O;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->h:Landroidx/lifecycle/T;

    new-instance v3, LKe1/a;

    invoke-direct {v3, p0, v0}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LWB0/e$b;

    invoke-direct {v0, v3}, LWB0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->n:Landroidx/lifecycle/S;

    new-instance v0, LA20/n;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, LA20/n;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LWB0/e$b;

    invoke-direct {p0, v0}, LWB0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final b(LWB0/e;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LWB0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWB0/i;

    iget v1, v0, LWB0/i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWB0/i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LWB0/i;

    invoke-direct {v0, p0, p1}, LWB0/i;-><init>(LWB0/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LWB0/i;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWB0/i;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LWB0/i;->e:Z

    iget-object v1, v0, LWB0/i;->d:Ljava/lang/String;

    iget-object v2, v0, LWB0/i;->c:LeC0/r;

    iget-object v3, v0, LWB0/i;->b:LmC0/c$a;

    iget-object v0, v0, LWB0/i;->a:LWB0/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LWB0/i;->e:Z

    iget-object v2, v0, LWB0/i;->c:LeC0/r;

    iget-object v4, v0, LWB0/i;->b:LmC0/c$a;

    iget-object v5, v0, LWB0/i;->a:LWB0/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LmC0/c;->m:LmC0/c$a;

    iget-object v2, p0, LWB0/e;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-object v5, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeC0/r;

    iput-object p0, v0, LWB0/i;->a:LWB0/e;

    iput-object p1, v0, LWB0/i;->b:LmC0/c$a;

    iput-object v5, v0, LWB0/i;->c:LeC0/r;

    iget-boolean v6, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->e:Z

    iput-boolean v6, v0, LWB0/i;->e:Z

    iput v4, v0, LWB0/i;->h:I

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move-object p1, v2

    move-object v2, v5

    move-object v5, p0

    move p0, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v6, v5, LWB0/e;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iput-object v5, v0, LWB0/i;->a:LWB0/e;

    iput-object v4, v0, LWB0/i;->b:LmC0/c$a;

    iput-object v2, v0, LWB0/i;->c:LeC0/r;

    iput-object p1, v0, LWB0/i;->d:Ljava/lang/String;

    iput-boolean p0, v0, LWB0/i;->e:Z

    iput v3, v0, LWB0/i;->h:I

    iget-object v3, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v3, v4

    move-object v0, v5

    :goto_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LWB0/e;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->i7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0, v1, p1, v0}, LmC0/c$a;->a(LeC0/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmC0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LWB0/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LWB0/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWB0/q;

    iget v1, v0, LWB0/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWB0/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LWB0/q;

    invoke-direct {v0, p0, p2}, LWB0/q;-><init>(LWB0/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LWB0/q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWB0/q;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LWB0/q;->b:Ljava/io/Serializable;

    check-cast p0, LeC0/n;

    iget-object p1, v0, LWB0/q;->a:LWB0/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    iget-object p0, v0, LWB0/q;->b:Ljava/io/Serializable;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LWB0/q;->a:LWB0/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LWB0/e;->o:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNh/z;

    invoke-interface {p2}, LNh/z;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iput-object p0, v0, LWB0/q;->a:LWB0/e;

    iput-object p1, v0, LWB0/q;->b:Ljava/io/Serializable;

    iput v8, v0, LWB0/q;->e:I

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p2, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_1
    iget-object p2, p0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p2, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LeC0/m;

    if-eqz p2, :cond_16

    iget-object p2, p2, LeC0/m;->c:LeC0/n;

    if-nez p2, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object v2, p0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->T3:I

    const/16 v8, 0x66

    if-eq v2, v8, :cond_15

    iget-object v2, p0, LWB0/e;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-object v8, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->i:Landroidx/lifecycle/O;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, LeC0/z$b;

    if-nez v8, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-boolean v8, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->e:Z

    if-nez v8, :cond_13

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->k7()Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->l:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iput-object v3, v0, LWB0/q;->a:LWB0/e;

    iput-object v3, v0, LWB0/q;->b:Ljava/io/Serializable;

    iput v6, v0, LWB0/q;->e:I

    invoke-virtual {p0, p2, v0}, LWB0/e;->j(LeC0/n;LWB0/q;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    iget-object p1, p0, LWB0/e;->l:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNB0/i;

    iput-object p0, v0, LWB0/q;->a:LWB0/e;

    iput-object p2, v0, LWB0/q;->b:Ljava/io/Serializable;

    iput v5, v0, LWB0/q;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LNB0/s;

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->d:Ljava/lang/String;

    invoke-direct {v5, p1, v2, v3}, LNB0/s;-><init>(LNB0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LNB0/i;->b:LSl1/B;

    invoke-static {p1, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v10, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v10

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_10

    iput-object v3, v0, LWB0/q;->a:LWB0/e;

    iput-object v3, v0, LWB0/q;->b:Ljava/io/Serializable;

    iput v4, v0, LWB0/q;->e:I

    invoke-virtual {p1, p0, v0}, LWB0/e;->j(LeC0/n;LWB0/q;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_7

    :cond_f
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LeC0/n;->c:Ljava/lang/String;

    const-string p2, "BANNER"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p0, p1, LWB0/b;->c:LFB0/w0;

    iget-object p0, p0, LFB0/w0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_5

    :cond_11
    const-string p2, "BOTTOMSHEET"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p1, LWB0/e;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVB0/c;

    iget-object p0, p0, LVB0/c;->b:LiF/f;

    invoke-virtual {p0}, Ln/n;->dismiss()V

    :cond_12
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_13
    :goto_6
    iput-object v3, v0, LWB0/q;->a:LWB0/e;

    iput-object v3, v0, LWB0/q;->b:Ljava/io/Serializable;

    iput v7, v0, LWB0/q;->e:I

    invoke-virtual {p0, p2, v0}, LWB0/e;->j(LeC0/n;LWB0/q;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    :goto_7
    return-object v1

    :cond_14
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_15
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_16
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/widget/LinearLayout;LFB0/J;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-virtual {p0, v0}, LWB0/e;->g(F)I

    move-result v0

    if-ge p1, v0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {p0, v0}, LWB0/e;->g(F)I

    move-result p0

    iget-object p2, p2, LFB0/J;->c:Landroid/view/View;

    check-cast p2, Lcom/linecorp/line/userprofile/impl/view/UserProfileConfigurationConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr p1, p0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 p0, 0x1

    return p0
.end method

.method public final g(F)I
    .locals 0

    iget-object p0, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final h(LeC0/n;)V
    .locals 2

    new-instance v0, LWB0/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LWB0/e$c;-><init>(LWB0/e;LeC0/n;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LWB0/e;->r:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final i(LGU/d;)V
    .locals 9

    iget-object v0, p0, LWB0/b;->c:LFB0/w0;

    const-string v1, "userProfileRoot"

    iget-object v2, v0, LFB0/w0;->n:Lcom/linecorp/line/userprofile/impl/view/FlingDetectFrameLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LWB0/e;->m:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LUT/a;

    sget-object v1, LFU/a;->SUBPROFILE_USERPROFILE_BANNER:LFU/a;

    invoke-virtual {v1}, LFU/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LN30/h;

    const/4 v1, 0x3

    invoke-direct {v7, v1, p0, p1}, LN30/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LFL/a;

    const/4 v1, 0x5

    invoke-direct {v8, v1, p0, p1}, LFL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, LUT/a;->O(Landroid/content/Context;LGU/d;Ljava/lang/String;Lxk1/a;Lxk1/a;)LiU/b;

    move-result-object p1

    iput-object p1, p0, LWB0/e;->D:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v0, LFB0/w0;->f:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, LGU/d;->RETENTION:LGU/d;

    if-ne v5, p1, :cond_0

    iget-object p1, p0, LWB0/e;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->i7()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l7()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LWB0/b;->j:LUB0/o;

    invoke-static {v0, p1}, LUB0/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v1, Lif1/c$c;

    sget-object v2, LmC0/f;->b:LmC0/f$s;

    sget-object v3, LmC0/f$a;->LYP_RETENTION_BANNER:LmC0/f$a;

    sget-object v4, LmC0/f$b;->VIEW:LmC0/f$b;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    :cond_0
    return-void
.end method

.method public final j(LeC0/n;LWB0/q;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LWB0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LWB0/p;-><init>(LWB0/e;LeC0/n;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LWB0/e;->y:LSl1/B0;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
