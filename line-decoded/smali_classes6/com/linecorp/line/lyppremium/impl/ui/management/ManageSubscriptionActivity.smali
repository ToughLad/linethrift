.class public final Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "lyp-premium-impl_release"
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
.field public static final synthetic T2:I


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public final R0:Lkotlin/Lazy;

.field public final T1:LNi/c;

.field public final V:LNi/c;

.field public final V1:LNi/c;

.field public final W:LNi/c;

.field public final X:LNi/c;

.field public final Y:LNi/c;

.field public final Z:Lkotlin/Lazy;

.field public i1:LnQ/d;

.field public final i2:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LA50/G;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->Q:Lkotlin/Lazy;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->V:LNi/c;

    sget-object v0, LaQ/a;->a:LaQ/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->W:LNi/c;

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->f:Lcom/linecorp/line/lyppremium/impl/ui/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->X:LNi/c;

    sget-object v0, LlQ/h;->d:LlQ/h$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->Y:LNi/c;

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->e:Lcom/linecorp/line/lyppremium/impl/ui/management/a$b;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->Z:Lkotlin/Lazy;

    sget-object v0, LkQ/c;->d:LkQ/c$a;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->R0:Lkotlin/Lazy;

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->T1:LNi/c;

    sget-object v0, LeQ/a;->c:LeQ/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->V1:LNi/c;

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->i2:LNi/c;

    return-void
.end method

.method public static J5(LQ01/Z1;IIILxk1/a;)V
    .locals 1

    iget-object v0, p0, LQ01/Z1;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LQ01/Z1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LQ01/Z1;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, LAj/T;

    const/16 p2, 0xd

    invoke-direct {p1, p4, p2}, LAj/T;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LQ01/Z1;->b:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final H5()LaQ/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->W:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaQ/a;

    return-object p0
.end method

.method public final I5()LfQ/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfQ/f;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-instance v4, LlQ/e;

    invoke-direct {v4, p1}, LlQ/e;-><init>(Z)V

    new-instance v3, LlQ/l;

    iget-object p1, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->Y:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlQ/h;

    invoke-direct {v3, p1, v1, v5}, LlQ/l;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/B;LlQ/a;)V

    new-instance v1, LnQ/d;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LlQ/h;

    iget-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LkQ/c;

    iget-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->T1:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LZP/a;

    invoke-direct/range {v1 .. v6}, LnQ/d;-><init>(LlQ/h;LlQ/l;LlQ/e;LkQ/c;LZP/a;)V

    iput-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->i1:LnQ/d;

    new-instance p1, LnQ/c;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, LnQ/c;-><init>(LnQ/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, p1}, LlQ/l;->a(Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->I5()LfQ/f;

    move-result-object p1

    iget-object p1, p1, LfQ/f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance v3, LmQ/a;

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->I5()LfQ/f;

    move-result-object p1

    iget-object p1, p1, LfQ/f;->j:LfQ/d;

    invoke-direct {v3, p1}, LmQ/a;-><init>(LfQ/d;)V

    const v1, 0x7f151624

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LB30/a;

    const/16 v1, 0x1a

    invoke-direct {v6, p0, v1}, LB30/a;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LmQ/a;->a(LmQ/a;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->V:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    const-string v3, "themeManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LfQ/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LLv0/h;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    sget-object v6, LRg1/b;->a:Ljava/util/Set;

    invoke-direct {v4, v5, v0, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v5, LLv0/h;

    iget-object v6, p1, LfQ/d;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    sget-object v7, LRg1/b;->c:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    invoke-direct {v5, v6, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    iget-object v7, p1, LfQ/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    sget-object v9, LRg1/b;->e:Ljava/util/Set;

    sget-object v10, LLv0/k;->IMAGE:LLv0/k;

    invoke-direct {v6, v8, v9, v10}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v8, v7

    new-instance v7, LLv0/h;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    sget-object v11, LLv0/k;->BACKGROUND:LLv0/k;

    invoke-direct {v7, v8, v9, v11}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v8, LLv0/h;

    iget-object p1, p1, LfQ/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v12

    invoke-direct {v8, v12, v9, v10}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v10, v9

    new-instance v9, LLv0/h;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {v9, p1, v10, v11}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array/range {v4 .. v9}, [LLv0/h;

    move-result-object p1

    invoke-interface {v1, v3, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->I5()LfQ/f;

    move-result-object p1

    iget-object p1, p1, LfQ/f;->w:LfQ/h;

    iget-object p1, p1, LfQ/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LAj/X;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, LAj/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->I5()LfQ/f;

    move-result-object p1

    iget-object v1, p1, LfQ/f;->d:LQ01/Z1;

    new-instance v3, LL80/e;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, p0}, LL80/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f151b88

    const v5, 0x7f080f1d

    const v6, 0x7f151b9c

    invoke-static {v1, v5, v6, v4, v3}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->J5(LQ01/Z1;IIILxk1/a;)V

    iget-object v1, p1, LfQ/f;->d:LQ01/Z1;

    iget-object v1, v1, LQ01/Z1;->b:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->V1:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeQ/a;

    iget-object v4, v4, LeQ/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v4}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/j0;->Y()Lcom/linecorp/line/serviceconfiguration/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/c0;->f()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LfQ/f;->u:LQ01/Z1;

    new-instance v4, LQH/i;

    const/4 v6, 0x4

    invoke-direct {v4, v6, p0, p0}, LQH/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f151b86

    const v7, 0x7f080f29

    const v8, 0x7f151b92

    invoke-static {v1, v7, v8, v6, v4}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->J5(LQ01/Z1;IIILxk1/a;)V

    iget-object v1, p1, LfQ/f;->c:LQ01/Z1;

    new-instance v4, LDP0/f;

    const/4 v6, 0x6

    invoke-direct {v4, v6, p0, p0}, LDP0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f151b82

    const v7, 0x7f080f2b

    const v8, 0x7f151b8d

    invoke-static {v1, v7, v8, v6, v4}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->J5(LQ01/Z1;IIILxk1/a;)V

    iget-object v1, p1, LfQ/f;->b:LQ01/Z1;

    new-instance v4, LAY/c;

    const/4 v6, 0x4

    invoke-direct {v4, v6, p0, p0}, LAY/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f151b81

    const v7, 0x7f080f25

    invoke-static {v1, v7, v8, v6, v4}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->J5(LQ01/Z1;IIILxk1/a;)V

    iget-object v1, p1, LfQ/f;->v:LQ01/Z1;

    new-instance v4, LBM/d;

    const/4 v6, 0x4

    invoke-direct {v4, v6, p0, p0}, LBM/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f151b8b

    const v7, 0x7f080f2a

    const v8, 0x7f151b93

    invoke-static {v1, v7, v8, v6, v4}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->J5(LQ01/Z1;IIILxk1/a;)V

    iget-object v1, v1, LQ01/Z1;->b:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->i2:LNi/c;

    invoke-virtual {v4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUT/a;

    invoke-interface {v4}, LUT/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LfQ/f;->i:LQ01/Z1;

    new-instance v4, LKd1/h;

    const/4 v6, 0x6

    invoke-direct {v4, v6, p0, p0}, LKd1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f151b83

    const v7, 0x7f080f20

    const v8, 0x7f151b8e

    invoke-static {v1, v7, v8, v6, v4}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->J5(LQ01/Z1;IIILxk1/a;)V

    iget-object v1, p1, LfQ/f;->g:LQ01/Z1;

    new-instance v4, LFE/d;

    const/4 v6, 0x5

    invoke-direct {v4, v6, p0, p0}, LFE/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f151b7c

    const v7, 0x7f080f1f

    const v8, 0x7f151b8c

    invoke-static {v1, v7, v8, v6, v4}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->J5(LQ01/Z1;IIILxk1/a;)V

    iget-object v1, v1, LQ01/Z1;->b:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeQ/a;

    invoke-virtual {v3}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LfQ/f;->l:LQ01/Z1;

    new-instance v3, LWL/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, p0}, LWL/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f151b84

    const v6, 0x7f080f21

    const v7, 0x7f151b8f

    invoke-static {v1, v6, v7, v4, v3}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->J5(LQ01/Z1;IIILxk1/a;)V

    iget-object v1, v1, LQ01/Z1;->b:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->H5()LaQ/a;

    move-result-object v3

    invoke-interface {v3}, LaQ/a;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v5

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LfQ/f;->s:LQ01/Z1;

    new-instance v1, La10/b;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, p0}, La10/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f151b8a

    const v4, 0x7f080f28

    const v5, 0x7f151b91

    invoke-static {v0, v4, v5, v3, v1}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->J5(LQ01/Z1;IIILxk1/a;)V

    iget-object p1, p1, LfQ/f;->r:LQ01/Z1;

    new-instance v0, LCq0/L0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p0}, LCq0/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f151b85

    const v3, 0x7f080f27

    const v4, 0x7f151b90

    invoke-static {p1, v3, v4, v1, v0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->J5(LQ01/Z1;IIILxk1/a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->I5()LfQ/f;

    move-result-object p1

    iget-object v0, p1, LfQ/f;->o:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    new-instance v1, LAj/O;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LAj/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LAj/S;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAj/S;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LfQ/f;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity$b;

    invoke-direct {v0, p0, v2}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity$b;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ln/d;->onStart()V

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

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->I5()LfQ/f;

    move-result-object v1

    iget-object v1, v1, LfQ/f;->j:LfQ/d;

    iget-object v1, v1, LfQ/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->I5()LfQ/f;

    move-result-object v1

    iget-object v1, v1, LfQ/f;->t:Landroid/widget/ScrollView;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->I5()LfQ/f;

    move-result-object p0

    iget-object v1, p0, LfQ/f;->p:Landroid/widget/FrameLayout;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
