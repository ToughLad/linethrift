.class public final Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public static final synthetic B:I


# instance fields
.field public A:LnW0/a;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final x:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    new-instance v0, LdV/l;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LdV/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->r:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/settings/studentplan/b;->k:Lcom/linecorp/line/settings/studentplan/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->s:Lkotlin/Lazy;

    new-instance v0, Lrg1/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrg1/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->t:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment$a;-><init>(Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->x:Lk/d;

    new-instance v0, LgX/p;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LgX/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh0/Y<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh0/Y;

    return-object p0
.end method

.method public final Z3()Lcom/linecorp/line/settings/studentplan/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/studentplan/b;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->Z3()Lcom/linecorp/line/settings/studentplan/b;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/settings/studentplan/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwZ0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsj0/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lsj0/m;-><init>(Lcom/linecorp/line/settings/studentplan/b;LwZ0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/linecorp/line/settings/studentplan/b;->j:LXl1/c;

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->e:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lvh0/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "getRoot(...)"

    iget-object v0, p1, Lvh0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0e05a2

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LnW0/a;

    iget-object v2, p1, Lvh0/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b171d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string p1, "findViewById(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0b0f39

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lsj0/e;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->Z3()Lcom/linecorp/line/settings/studentplan/b;

    move-result-object v8

    const-class v9, Lcom/linecorp/line/settings/studentplan/b;

    const-string v10, "loadStudentInformation"

    const/4 v7, 0x0

    const-string v11, "loadStudentInformation()Lkotlinx/coroutines/Job;"

    const/16 v12, 0x8

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LnW0/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->A:LnW0/a;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->Z3()Lcom/linecorp/line/settings/studentplan/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/settings/studentplan/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA50/o;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA50/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->Z3()Lcom/linecorp/line/settings/studentplan/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/settings/studentplan/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAj/w;

    iget-object v1, p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->A:LnW0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, LAj/w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->Z3()Lcom/linecorp/line/settings/studentplan/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsj0/j;

    invoke-direct {p1, p0, v2}, Lsj0/j;-><init>(Lcom/linecorp/line/settings/studentplan/b;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v2, v2, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    const-string p0, "screenStateViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
