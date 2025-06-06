.class public final Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;",
        "LYb1/b;",
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
.field public static final synthetic i2:I


# instance fields
.field public R0:Z

.field public T1:Lwh1/N;

.field public final V1:Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity$d;

.field public final Y:Landroidx/lifecycle/w0;

.field public Z:Lcc1/d;

.field public final i1:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity$a;-><init>(Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcc1/h;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity$b;

    invoke-direct {v3, p0}, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity$b;-><init>(Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;)V

    new-instance v4, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity$c;

    invoke-direct {v4, p0}, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity$c;-><init>(Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->Y:Landroidx/lifecycle/w0;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "jp.naver.line.android.common.UPDATE_CALLHISTORY_DATA"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->i1:Landroid/content/IntentFilter;

    new-instance v0, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity$d;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity$d;-><init>(Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->V1:Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity$d;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->Y:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc1/h;

    iget-object p0, p0, Lcc1/h;->c:Landroidx/lifecycle/T;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0100

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02da

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v9, :cond_3

    const v2, 0x7f0b045c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_3

    const v2, 0x7f0b0b80

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_3

    const v2, 0x7f0b0b81

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_3

    const v2, 0x7f0b0b82

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v13, :cond_3

    const v2, 0x7f0b0b83

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v14, :cond_3

    const v2, 0x7f0b0b84

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_3

    const v2, 0x7f0b0b86

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_3

    const v2, 0x7f0b0b8c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_3

    const v2, 0x7f0b0b8d

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v18, :cond_3

    const v2, 0x7f0b0b8e

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_3

    const v2, 0x7f0b0b8f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/linecorp/view/QuadrantImageLayout;

    if-eqz v20, :cond_3

    const v2, 0x7f0b0b90

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/core/widget/NestedScrollView;

    if-eqz v21, :cond_3

    const v2, 0x7f0b11fe

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v22, :cond_3

    new-instance v7, Lwh1/N;

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v7 .. v22}, Lwh1/N;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/view/RoundedFrameLayout;Landroid/widget/TextView;Lcom/linecorp/view/QuadrantImageLayout;Landroidx/core/widget/NestedScrollView;Ljp/naver/line/android/common/view/header/Header;)V

    iput-object v7, v1, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->T1:Lwh1/N;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "needCheckUpdate"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->R0:Z

    iget-object v2, v1, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->T1:Lwh1/N;

    const-string v7, "binding"

    if-eqz v2, :cond_2

    new-instance v0, Lcc1/d;

    iget-object v8, v1, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->Y:Landroidx/lifecycle/w0;

    invoke-virtual {v8}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc1/h;

    iget-object v5, v1, Lzg1/c;->L:LYg1/f;

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcc1/d;-><init>(Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;Lwh1/N;Lcc1/h;Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;LYg1/f;)V

    new-instance v2, Lcc1/a;

    invoke-direct {v2, v0, v1, v6}, Lcc1/a;-><init>(Lcc1/d;Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    iput-object v0, v1, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->Z:Lcc1/d;

    iget-object v0, v1, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->T1:Lwh1/N;

    if-eqz v0, :cond_1

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    iget-object v0, v0, Lwh1/N;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v3, Lxj1/e;->a:Ljava/util/Set;

    invoke-interface {v2, v0, v3, v6}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    invoke-virtual {v8}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc1/h;

    iget-object v0, v0, Lcc1/h;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v1, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->T1:Lwh1/N;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwh1/N;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 13

    invoke-super {p0}, Ln/d;->onStart()V

    iget-boolean v0, p0, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->R0:Z

    iget-object v1, p0, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->V1:Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->i1:Landroid/content/IntentFilter;

    const/4 v3, 0x4

    invoke-static {p0, v1, v0, v2, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->Z:Lcc1/d;

    if-eqz v0, :cond_1

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    new-instance v3, Lcc1/e;

    invoke-direct {v3, v0, v2}, Lcc1/e;-><init>(Lcc1/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    sget-object v6, LiF/k;->i:LiF/k;

    const/16 v0, 0xc

    invoke-static {v4, v6, v2, v2, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->T1:Lwh1/N;

    if-eqz p0, :cond_3

    iget-object v5, p0, Lwh1/N;->h:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf8

    invoke-static/range {v4 .. v12}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStop()V

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->V1:Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity$d;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
