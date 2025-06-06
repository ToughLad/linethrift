.class public final Lcom/linecorp/line/nearby/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

.field public final b:LQi/a;

.field public final c:Lcom/linecorp/line/nearby/impl/e;

.field public final d:Lcom/linecorp/line/nearby/impl/d;

.field public final e:Lcom/linecorp/line/nearby/impl/b;

.field public final f:Lcom/linecorp/line/nearby/impl/a;

.field public final g:LeV/a;

.field public final h:LYg1/f;

.field public final i:LcV/c;

.field public final j:LcV/c$b;

.field public final k:Lk/h;

.field public final l:Lk/h;

.field public final m:Lk/h;

.field public final n:Lk/h;

.field public final o:LBT0/d;

.field public final p:LAG0/d;

.field public final q:Lcom/linecorp/line/nearby/impl/NearbyListActivity$a;

.field public r:LSl1/L0;

.field public s:LSl1/L0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/nearby/impl/NearbyListActivity;LQi/a;Lcom/linecorp/line/nearby/impl/e;Lcom/linecorp/line/nearby/impl/d;Lcom/linecorp/line/nearby/impl/b;Lcom/linecorp/line/nearby/impl/a;LeV/a;LYg1/f;LcV/c;LcV/c$b;Lk/h;Lk/h;Lk/h;Lk/h;LBT0/d;LAG0/d;Lcom/linecorp/line/nearby/impl/NearbyListActivity$a;)V
    .locals 10

    move-object v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    const-string v9, "locationViewModel"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "listViewModel"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "friendRequestViewModel"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "analyticsViewModel"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "headerViewPresenter"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "externalActions"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "activityHelperAccessor"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "nearbyUserProfileActivityLauncher"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "locationSettingsActivityLauncher"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "friendRequestActivityLauncher"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "requestPermissionLauncher"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/c;->a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    iput-object p2, p0, Lcom/linecorp/line/nearby/impl/c;->b:LQi/a;

    iput-object p3, p0, Lcom/linecorp/line/nearby/impl/c;->c:Lcom/linecorp/line/nearby/impl/e;

    iput-object p4, p0, Lcom/linecorp/line/nearby/impl/c;->d:Lcom/linecorp/line/nearby/impl/d;

    iput-object v0, p0, Lcom/linecorp/line/nearby/impl/c;->e:Lcom/linecorp/line/nearby/impl/b;

    iput-object v1, p0, Lcom/linecorp/line/nearby/impl/c;->f:Lcom/linecorp/line/nearby/impl/a;

    move-object/from16 p1, p7

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/c;->g:LeV/a;

    iput-object v2, p0, Lcom/linecorp/line/nearby/impl/c;->h:LYg1/f;

    iput-object v3, p0, Lcom/linecorp/line/nearby/impl/c;->i:LcV/c;

    iput-object v4, p0, Lcom/linecorp/line/nearby/impl/c;->j:LcV/c$b;

    iput-object v5, p0, Lcom/linecorp/line/nearby/impl/c;->k:Lk/h;

    iput-object v6, p0, Lcom/linecorp/line/nearby/impl/c;->l:Lk/h;

    iput-object v7, p0, Lcom/linecorp/line/nearby/impl/c;->m:Lk/h;

    iput-object v8, p0, Lcom/linecorp/line/nearby/impl/c;->n:Lk/h;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/c;->o:LBT0/d;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/c;->p:LAG0/d;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/c;->q:Lcom/linecorp/line/nearby/impl/NearbyListActivity$a;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/nearby/impl/c;Landroid/location/Location;Lok1/d;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p2, LdV/i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LdV/i;

    iget v2, v1, LdV/i;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LdV/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LdV/i;

    invoke-direct {v1, p0, p2}, LdV/i;-><init>(Lcom/linecorp/line/nearby/impl/c;Lok1/d;)V

    :goto_0
    iget-object p2, v1, LdV/i;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LdV/i;->d:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, LdV/i;->a:Lcom/linecorp/line/nearby/impl/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, LdV/i;->a:Lcom/linecorp/line/nearby/impl/c;

    iput v0, v1, LdV/i;->d:I

    iget-object p2, p0, Lcom/linecorp/line/nearby/impl/c;->a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    iget-object v3, p0, Lcom/linecorp/line/nearby/impl/c;->d:Lcom/linecorp/line/nearby/impl/d;

    invoke-virtual {v3, p2, p1, v1}, Lcom/linecorp/line/nearby/impl/d;->F(Lcom/linecorp/line/nearby/impl/NearbyListActivity;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/nearby/impl/d$b;

    iget-object p1, p0, Lcom/linecorp/line/nearby/impl/c;->g:LeV/a;

    iget-object p1, p1, LeV/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, Lcom/linecorp/line/nearby/impl/c;->g:LeV/a;

    const/4 v3, 0x0

    iget-object v4, v2, LeV/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_4

    invoke-virtual {v4, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_4
    sget-object p1, Lcom/linecorp/line/nearby/impl/d$b;->ERROR:Lcom/linecorp/line/nearby/impl/d$b;

    iget-object v5, p0, Lcom/linecorp/line/nearby/impl/c;->a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/linecorp/line/nearby/impl/c;->d:Lcom/linecorp/line/nearby/impl/d;

    iget-object v8, p0, Lcom/linecorp/line/nearby/impl/c;->f:Lcom/linecorp/line/nearby/impl/a;

    if-ne p2, p1, :cond_6

    invoke-virtual {v7}, Lcom/linecorp/line/nearby/impl/d;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const p2, 0x7f151dc4

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/linecorp/line/nearby/impl/c;->e(I)V

    sget-object p0, LcV/a$c$c;->a:LcV/a$c$c;

    sget-object p1, Lcom/linecorp/line/nearby/impl/a;->e:Lcom/linecorp/line/nearby/impl/a$a;

    invoke-virtual {v8, p0, v6}, Lcom/linecorp/line/nearby/impl/a;->D(LcV/a$c;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_5
    invoke-static {v5, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p1, Lcom/linecorp/line/nearby/impl/d$b;->EMPTY:Lcom/linecorp/line/nearby/impl/d$b;

    if-ne p2, p1, :cond_7

    const p1, 0x7f151dc5

    invoke-virtual {p0, p1}, Lcom/linecorp/line/nearby/impl/c;->e(I)V

    sget-object p0, LcV/a$c$d;->a:LcV/a$c$d;

    invoke-virtual {v8, p0, v1}, Lcom/linecorp/line/nearby/impl/a;->D(LcV/a$c;Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-virtual {v7}, Lcom/linecorp/line/nearby/impl/d;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v8, Lcom/linecorp/line/nearby/impl/a;->c:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    sget-object p1, LcV/a$c$a;->a:LcV/a$c$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, p1, p2}, Lcom/linecorp/line/nearby/impl/a;->D(LcV/a$c;Ljava/lang/Boolean;)V

    :cond_9
    iget-object p1, p0, Lcom/linecorp/line/nearby/impl/c;->e:Lcom/linecorp/line/nearby/impl/b;

    iget-object p2, p1, Lcom/linecorp/line/nearby/impl/b;->b:LcV/e;

    invoke-interface {p2}, LcV/e;->d()Z

    move-result p2

    if-nez p2, :cond_a

    iget-boolean p2, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p1, p1, Lcom/linecorp/line/nearby/impl/b;->b:LcV/e;

    invoke-interface {p1}, LcV/e;->g()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-interface {p1}, LcV/e;->a()V

    new-instance p1, LA50/l;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, LA50/l;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v5}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f151dce

    invoke-virtual {p0, p2}, LHg1/f$a;->d(I)V

    new-instance p2, LQc0/i;

    invoke-direct {p2, p1, v0}, LQc0/i;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f151dc8

    invoke-virtual {p0, p1, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f151dc0

    invoke-virtual {p0, p1, v6}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    :cond_a
    iget-object p0, v2, LeV/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LeV/a;->d:LQ01/y0;

    iget-object p0, p0, LQ01/y0;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LeV/a;->f:LKY0/d;

    iget-object p0, p0, LKY0/d;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LeV/a;->e:Ljp/naver/line/android/customview/RetryErrorNonThemeView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/linecorp/line/nearby/impl/c;->b(LeV/a;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(LeV/a;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object p0, p0, LeV/a;->d:LQ01/y0;

    iget-object p0, p0, LQ01/y0;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/c;->g:LeV/a;

    iget-object v0, p0, LeV/a;->d:LQ01/y0;

    iget-object v0, v0, LQ01/y0;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LeV/a;->f:LKY0/d;

    iget-object v0, v0, LKY0/d;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LeV/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LeV/a;->e:Ljp/naver/line/android/customview/RetryErrorNonThemeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/linecorp/line/nearby/impl/c;->b(LeV/a;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/nearby/impl/c;->g:LeV/a;

    iget-object v1, v0, LeV/a;->f:LKY0/d;

    iget-object v2, v1, LKY0/d;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/c;->a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v1, LKY0/d;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LeV/a;->d:LQ01/y0;

    iget-object p0, p0, LQ01/y0;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LeV/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LeV/a;->e:Ljp/naver/line/android/customview/RetryErrorNonThemeView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/linecorp/line/nearby/impl/c;->b(LeV/a;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/c;->g:LeV/a;

    iget-object v0, p0, LeV/a;->e:Ljp/naver/line/android/customview/RetryErrorNonThemeView;

    invoke-virtual {v0, p1}, Lgh1/w;->setSubTitleText(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LeV/a;->b:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LeV/a;->f:LKY0/d;

    iget-object p1, p1, LKY0/d;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LeV/a;->d:LQ01/y0;

    iget-object p1, p1, LQ01/y0;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/linecorp/line/nearby/impl/c;->b(LeV/a;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method
