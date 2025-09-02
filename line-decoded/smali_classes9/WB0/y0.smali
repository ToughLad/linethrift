.class public final LWB0/y0;
.super LWB0/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/linecorp/line/userprofile/impl/view/FlingDetectFrameLayout$a;


# instance fields
.field public final k:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;

.field public final l:Landroidx/lifecycle/J;

.field public final m:LcB0/j;

.field public final n:LQi/a;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Lk/h;


# direct methods
.method public constructor <init>(LZB0/b;LFB0/w0;)V
    .locals 6

    invoke-direct {p0, p1}, LWB0/b;-><init>(LZB0/b;)V

    iget-object v0, p0, LWB0/b;->e:Landroidx/lifecycle/x0;

    const-class v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;

    iput-object v0, p0, LWB0/y0;->k:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;

    iget-object v1, p2, LFB0/w0;->a:Lcom/linecorp/line/userprofile/impl/view/FlingDetectFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/J;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput-object v1, p0, LWB0/y0;->l:Landroidx/lifecycle/J;

    sget-object v2, LcB0/j;->z4:LcB0/j$a;

    iget-object p1, p1, LZB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcB0/j;

    iput-object p1, p0, LWB0/y0;->m:LcB0/j;

    new-instance p1, LQi/a;

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, LWB0/y0;->n:LQi/a;

    iget-object p1, p2, LFB0/w0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LWB0/y0;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p2, LFB0/w0;->i:Landroid/view/View;

    iput-object v2, p0, LWB0/y0;->p:Landroid/view/View;

    iget-object v2, p2, LFB0/w0;->k:Landroid/view/View;

    iput-object v2, p0, LWB0/y0;->q:Landroid/view/View;

    iget-object v2, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    new-instance v3, Ll/e;

    invoke-direct {v3}, Ll/a;-><init>()V

    new-instance v4, LWB0/w0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LWB0/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v2

    check-cast v2, Lk/h;

    iput-object v2, p0, LWB0/y0;->r:Lk/h;

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->g:Landroidx/lifecycle/T;

    new-instance v3, LB30/b;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, LB30/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LWB0/y0$a;

    invoke-direct {v4, v3}, LWB0/y0$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->f:Landroidx/lifecycle/T;

    new-instance v3, LAx/r;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, LAx/r;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LWB0/y0$a;

    invoke-direct {v4, v3}, LWB0/y0$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p2, LFB0/w0;->n:Lcom/linecorp/line/userprofile/impl/view/FlingDetectFrameLayout;

    invoke-virtual {p2, p0}, Lcom/linecorp/line/userprofile/impl/view/FlingDetectFrameLayout;->setOnFlingListener(Lcom/linecorp/line/userprofile/impl/view/FlingDetectFrameLayout$a;)V

    iget-object p2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->k:Landroidx/lifecycle/T;

    new-instance v0, LCj/m;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, LCj/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LWB0/y0$a;

    invoke-direct {v2, v0}, LWB0/y0$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, LWB0/y0;->b()V

    iget-object p2, p0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p2}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->t7()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, LAj/O;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LAj/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UserprofileMainBinding must have LifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->t7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LWB0/y0;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LWB0/y0;->k:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;

    iget-object v2, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->j:Landroidx/lifecycle/T;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->t7()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object p0, p0, LWB0/y0;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LWB0/y0;->k:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->i7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v2, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeC0/m;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, LeC0/m;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeC0/m;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v2, LeC0/m;->g:Z

    :cond_3
    iget-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->k:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->e:Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->SOCIAL_PROFILE:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v3, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    if-ne v1, v2, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v1, p0, LWB0/y0;->r:Lk/h;

    iget-object p0, p0, LWB0/y0;->m:LcB0/j;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->e:Ljava/lang/String;

    invoke-interface {p0, v3, v0, v1}, LcB0/j;->U(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;Ljava/lang/String;Lk/h;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
