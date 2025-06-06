.class public Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;
    }
.end annotation


# static fields
.field public static final b8:LIa1/b;

.field public static final c8:[LLv0/h;


# instance fields
.field public R0:LCe1/b;

.field public final T1:LCe1/a;

.field public T2:LCe1/f;

.field public T3:Landroid/app/ProgressDialog;

.field public final V1:Lk/h;

.field public V2:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;

.field public V3:Lr7/g;

.field public final V4:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$a;

.field public Y:Z

.field public Z:I

.field public final i1:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lwh1/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final i2:Lk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LJb1/b;->c:LIa1/b;

    sput-object v0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->b8:LIa1/b;

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/I;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b2580

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->c8:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Lll0/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lll0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LCe1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->T1:LCe1/a;

    new-instance v0, LQc0/t;

    invoke-direct {v0, p0}, LQc0/t;-><init>(Landroid/app/Activity;)V

    new-instance v1, LU40/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LU40/f;-><init>(Lzg1/c;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->V1:Lk/h;

    new-instance v0, LQc0/b;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LU40/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LU40/f;-><init>(Lzg1/c;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->i2:Lk/h;

    new-instance v0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$a;-><init>(Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->V4:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$a;

    return-void
.end method


# virtual methods
.method public final I5()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->V2:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->J5()V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->V3:Lr7/g;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr7/g;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final J5()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->T3:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final M5()Lwh1/a2;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/a2;

    return-object p0
.end method

.method public final N5(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->Y:Z

    if-eqz v0, :cond_1

    iput p1, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->Z:I

    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->Z:I

    new-instance v0, Lve1/q;

    invoke-direct {v0, p0, p1}, Lve1/q;-><init>(Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P5(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->b8:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lorg/apache/thrift/i;

    const/16 v1, 0x38f

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhk1/T8;

    if-eqz v0, :cond_1

    const/16 v1, 0x390

    goto :goto_0

    :cond_1
    instance-of v0, p1, LVg1/c;

    if-eqz v0, :cond_2

    const/16 v1, 0x391

    goto :goto_0

    :cond_2
    instance-of p1, p1, LHa1/c;

    :goto_0
    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->N5(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->M5()Lwh1/a2;

    move-result-object p1

    iget-object p1, p1, Lwh1/a2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->Y:Z

    const/4 v0, -0x1

    iput v0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->Z:I

    const v0, 0x7f152be4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v1, v0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LYg1/f;->J(Z)V

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    const v2, 0x7f0818ae

    invoke-virtual {v1, v0, v2}, LYg1/f;->n(LYg1/e;I)V

    invoke-virtual {v1, v0, p1}, LYg1/f;->t(LYg1/e;Z)V

    new-instance p1, LDb1/M;

    const/16 v2, 0x16

    invoke-direct {p1, p0, v2}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->M5()Lwh1/a2;

    move-result-object p1

    iget-object p1, p1, Lwh1/a2;->e:Landroid/widget/Button;

    new-instance v0, LIW0/k;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, LIW0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->M5()Lwh1/a2;

    move-result-object p1

    iget-object p1, p1, Lwh1/a2;->d:Landroid/widget/Button;

    new-instance v0, LES0/a;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LCe1/f;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->M5()Lwh1/a2;

    move-result-object v0

    iget-object v0, v0, Lwh1/a2;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->T1:LCe1/a;

    invoke-direct {p1, p0, v2, v0}, LCe1/f;-><init>(Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;LCe1/a;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->T2:LCe1/f;

    iget-object v0, p1, LCe1/f;->g:Landroidx/lifecycle/T;

    new-instance v2, LBn/n;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LBn/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LCe1/i;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LCe1/i;-><init>(LCe1/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object p1, p1, LCe1/f;->d:LQi/a;

    invoke-static {p1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->M5()Lwh1/a2;

    move-result-object v0

    iget-object v0, v0, Lwh1/a2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->c8:[LLv0/h;

    invoke-interface {p1, v0, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->M5()Lwh1/a2;

    move-result-object p0

    new-instance v10, LiF/g$b;

    const v0, 0x7f060428

    invoke-direct {v10, v0}, LiF/g$b;-><init>(I)V

    new-instance v2, LiF/k;

    sget-object v7, LiF/n;->THEME:LiF/n;

    sget-object v9, LiF/g;->a:LiF/g$c;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    invoke-static {p1, v2}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    invoke-virtual {v1, p1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    iget-object v0, p0, Lwh1/a2;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LiF/o;->NONE:LiF/o;

    sget-object v3, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {p1, v0, v2, v1, v3}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    iget-object v0, p0, Lwh1/a2;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, v2, v1, v3}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    iget-object p0, p0, Lwh1/a2;->g:Landroid/widget/FrameLayout;

    sget-object v0, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static {p1, p0, v2, v0}, LiF/e;->a(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->I5()V

    invoke-super {p0}, LYb1/b;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lh/h;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->T2:LCe1/f;

    if-eqz p0, :cond_1

    iget-object p1, p0, LCe1/f;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p0, p0, LCe1/f;->a:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->Y:Z

    invoke-super {p0}, Lzg1/c;->onPause()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->T2:LCe1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCe1/f;->e:Ld5/f;

    invoke-virtual {p0, p1}, Ld5/f;->n(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->Y:Z

    invoke-super {p0}, LYb1/b;->onResume()V

    iget v0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->Z:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->N5(I)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->T2:LCe1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCe1/f;->e:Ld5/f;

    invoke-virtual {p0, p1}, Ld5/f;->o(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
