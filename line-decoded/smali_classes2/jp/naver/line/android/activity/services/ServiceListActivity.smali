.class public final Ljp/naver/line/android/activity/services/ServiceListActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/services/ServiceListActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/services/ServiceListActivity;",
        "Lzg1/c;",
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
.field public static final Y:LLv0/h;


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public final V:LNi/c;

.field public final W:LNi/c;

.field public final X:Lqe1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/d;->a:Ljava/util/Set;

    const v2, 0x7f0b24ea

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    sput-object v0, Ljp/naver/line/android/activity/services/ServiceListActivity;->Y:LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    sget-object v0, Lte1/e;->g:Lte1/e$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/services/ServiceListActivity;->Q:Lkotlin/Lazy;

    sget-object v0, Lth/b;->b:Lth/b$c;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/services/ServiceListActivity;->V:LNi/c;

    sget-object v0, LMn/b;->k2:LMn/b$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/services/ServiceListActivity;->W:LNi/c;

    new-instance v0, Lqe1/e;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/services/ServiceListActivity;->X:Lqe1/e;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/services/ServiceListActivity;->V:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/b;

    sget-object v1, Lth/b$a$m$a$a;->d:Lth/b$a$m$a$a;

    invoke-static {v0, v1}, Lth/b;->b(Lth/b;Lth/b$a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0068

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, p1}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p1

    new-instance v1, Ljp/naver/line/android/activity/services/ServiceListFragment;

    invoke-direct {v1}, Ljp/naver/line/android/activity/services/ServiceListFragment;-><init>()V

    const v2, 0x7f0b24e6

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->s()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getBaseContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    const v1, 0x7f0b24ea

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljp/naver/line/android/activity/services/ServiceListActivity;->Y:LLv0/h;

    filled-new-array {v3}, [LLv0/h;

    move-result-object v3

    invoke-interface {p1, v1, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    const v1, 0x7f0b24e8

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/naver/line/android/common/view/header/Header;

    iget-object v2, p0, Ljp/naver/line/android/activity/services/ServiceListActivity;->X:Lqe1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LYg1/f;->J(Z)V

    new-instance v3, LG51/M;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LG51/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const v3, 0x7f15120a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    invoke-interface {p1}, LLv0/m;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LYg1/f;->a()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lqe1/e;->d(Z)V

    :goto_0
    iget-object v3, p0, Ljp/naver/line/android/activity/services/ServiceListActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte1/e;

    iget-boolean v3, v3, Lte1/e;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljp/naver/line/android/activity/services/ServiceListActivity;->W:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMn/b;

    invoke-interface {v3}, LMn/b;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LYg1/e;->RIGHT:LYg1/e;

    const v5, 0x7f081054

    invoke-virtual {v2, v3, v5, v1}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v1, LKi0/a;

    const/16 v5, 0x8

    invoke-direct {v1, p0, v5}, LKi0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    sget-object v1, Lxj1/s;->b:Ljava/util/Set;

    invoke-interface {p1, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->b:LLv0/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f060bf2

    invoke-static {v5, v1, p1}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, v3, p1}, LYg1/f;->K(LYg1/e;Landroid/content/res/ColorStateList;)V

    const p1, 0x7f150441

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lre1/a;->b:Lre1/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, Lre1/b;

    invoke-direct {v3, v1, p1, v0}, Lre1/b;-><init>(Lre1/a;Ljp/naver/line/android/common/view/header/HeaderButton;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v0, v0, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_2
    new-instance p1, Lqe1/a;

    invoke-direct {p1, p0}, Lqe1/a;-><init>(Ljp/naver/line/android/activity/services/ServiceListActivity;)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LiF/k;->m:LiF/k;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/services/ServiceListActivity;->X:Lqe1/e;

    invoke-virtual {p0, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method
