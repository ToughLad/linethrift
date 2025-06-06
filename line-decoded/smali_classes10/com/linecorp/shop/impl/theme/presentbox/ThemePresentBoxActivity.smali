.class public final Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;
.super LGk0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "theme_settings_giftbox"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;",
        "LGk0/f;",
        "<init>",
        "()V",
        "shop-feature-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c8:I


# instance fields
.field public final R0:LcY0/b;

.field public T1:I

.field public T2:Z

.field public final T3:Lkotlin/Lazy;

.field public final V1:Lkotlin/Lazy;

.field public final V2:Lkotlin/Lazy;

.field public V3:Z

.field public final V4:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$b;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final b8:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$d;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LGk0/f;-><init>()V

    new-instance v0, LJQ0/u;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->W:Lkotlin/Lazy;

    new-instance v0, Lr21/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr21/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->X:Lkotlin/Lazy;

    new-instance v0, LAx/n;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LAx/o;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LcY0/b;

    sget-object v1, LcY0/b$a;->PRESENT_BOX_RECEIVED:LcY0/b$a;

    new-instance v2, LI3/G;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LI3/G;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, LcY0/b;-><init>(LGk0/f;LcY0/b$a;LcY0/b$b;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->R0:LcY0/b;

    new-instance v0, LB30/a;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LAx/p;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAx/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->V1:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->i2:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LrQ0/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LrQ0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->V2:Lkotlin/Lazy;

    new-instance v0, Lq20/P;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lq20/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T3:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$b;-><init>(Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->V4:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$b;

    new-instance v0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$d;

    invoke-direct {v0, p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$d;-><init>(Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->b8:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$d;

    return-void
.end method


# virtual methods
.method public final I5()LaX0/n;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaX0/n;

    return-object p0
.end method

.method public final J5()LpW0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpW0/g;

    return-object p0
.end method

.method public final M5()V
    .locals 3

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;-><init>(Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final N5(ZLdY0/a;)V
    .locals 5

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->J5()LpW0/g;

    move-result-object p1

    iget-object p1, p1, LpW0/g;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->J5()LpW0/g;

    move-result-object v1

    iget-object v1, v1, LpW0/g;->c:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f15377e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f153778

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const v2, 0x7f153776

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->J5()LpW0/g;

    move-result-object p1

    iget-object p1, p1, LpW0/g;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->J5()LpW0/g;

    move-result-object p0

    iget-object p0, p0, LpW0/g;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->J5()LpW0/g;

    move-result-object p1

    iget-object p1, p1, LpW0/g;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object p1

    iget-object p1, p1, LaX0/n;->f:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->J5()LpW0/g;

    move-result-object p0

    iget-object p0, p0, LpW0/g;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method

.method public final P5(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T2:Z

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object v0

    iget-object v0, v0, LaX0/n;->f:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object v0

    iget-object v0, v0, LaX0/n;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/RetryErrorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object v0

    iget-object v0, v0, LaX0/n;->h:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput v2, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T1:I

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->R0:LcY0/b;

    iget-object v3, v0, LcY0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v3, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getValue(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object v3

    iget-object v3, v3, LaX0/n;->d:Landroid/view/View;

    if-nez p1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T3:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object v3

    iget-object v3, v3, LaX0/n;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    sget-object p1, LcY0/b$a;->PRESENT_BOX_RECEIVED:LcY0/b$a;

    goto :goto_1

    :cond_2
    sget-object p1, LcY0/b$a;->PRESENT_BOX_SENT:LcY0/b$a;

    :goto_1
    iput-object p1, v0, LcY0/b;->c:LcY0/b$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->M5()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LGk0/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object p1

    iget-object p1, p1, LaX0/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    const p1, 0x7f153799

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0, p1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LYg1/f;->J(Z)V

    const v0, 0x7f0b2932

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->b8:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object v0

    iget-object v0, v0, LaX0/n;->f:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->J5()LpW0/g;

    move-result-object v1

    iget-object v1, v1, LpW0/g;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->J5()LpW0/g;

    move-result-object v0

    iget-object v0, v0, LpW0/g;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object v0

    iget-object v0, v0, LaX0/n;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->R0:LcY0/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object v0

    iget-object v0, v0, LaX0/n;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->V4:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqW0/g;

    invoke-interface {v0}, LqW0/g;->u()LYY0/b;

    move-result-object v0

    new-instance v1, LLv0/h;

    iget-object v2, v0, LYY0/b;->a:Ljava/lang/Object;

    check-cast v2, [LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b285b

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    iget-object v4, v0, LYY0/b;->b:Ljava/lang/Object;

    check-cast v4, [LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b2218

    invoke-direct {v3, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v6, 0x7f0b285c

    invoke-direct {v5, v6, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v6, 0x7f0b24d2

    invoke-direct {v2, v6, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    iget-object v6, v0, LYY0/b;->d:Ljava/io/Serializable;

    check-cast v6, [LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    const v7, 0x7f0b2933

    invoke-direct {v4, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v1, v3, v5, v2, v4}, [LLv0/h;

    move-result-object v1

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    const v3, 0x7f0b232b

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v2, v3, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object v0, v0, LYY0/b;->c:Ljava/lang/Object;

    check-cast v0, [LLv0/g;

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->f:LLv0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startSentType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->P5(Z)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$c;-><init>(Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LGk0/f;->onResume()V

    iget-boolean v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->V3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->R0:LcY0/b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->V3:Z

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, LGk0/f;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object v1

    iget-object v1, v1, LaX0/n;->f:Landroid/widget/ListView;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method
