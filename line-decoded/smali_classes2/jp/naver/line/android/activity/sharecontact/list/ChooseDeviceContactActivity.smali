.class public Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;
.super LYb1/b;
.source "SourceFile"


# static fields
.field public static final V1:[LLv0/h;


# instance fields
.field public final R0:LTf1/a;

.field public T1:Z

.field public Y:LVe1/b;

.field public Z:LVe1/k;

.field public final i1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0a20

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    const v2, 0x7f0b10b8

    sget-object v3, Lxj1/l;->f:Ljava/util/Set;

    invoke-direct {v1, v2, v3}, LLv0/h;-><init>(ILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->V1:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    :try_start_0
    new-instance v0, LTf1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->R0:LTf1/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "never reached here."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    sget-object v1, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->V2:Ljava/util/regex/Pattern;

    const-string v1, "extra-model"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LTf1/f;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->R0:LTf1/a;

    invoke-interface {v2, v1}, LTf1/a;->c(LTf1/f;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityResult: return selected vCardString=%n%s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "extra-vCard"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "unknown"

    invoke-virtual {v1, v3}, LTf1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "extra-display-name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onContactSearchFilterUpdateEvent(LVe1/d;)V
    .locals 0
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    iget-object p0, p0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->Y:LVe1/b;

    iget-object p1, p1, LVe1/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LVe1/b;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0261

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const v0, 0x7f150c7b

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    const p1, 0x7f0b0a20

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LVe1/b;

    new-instance v3, LVe1/c;

    new-instance v1, LWe1/b;

    invoke-virtual {p0}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v2

    invoke-direct {v1, v2}, LWe1/b;-><init>(Lcom/linecorp/rxeventbus/c;)V

    invoke-direct {v3, p1, v1}, LVe1/c;-><init>(Landroid/view/View;LWe1/b;)V

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    sget-object v2, Lua1/a;->a:Lv91/m;

    new-instance v4, LL91/d;

    invoke-direct {v4, v1}, LL91/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance v1, Ljp/naver/line/android/util/t;

    sget-object v2, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v5}, Ljp/naver/line/android/util/t;-><init>(Ljp/naver/line/android/util/y;I)V

    new-instance v5, LL91/d;

    invoke-direct {v5, v1}, LL91/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v2, p0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->R0:LTf1/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LVe1/b;-><init>(Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;LTf1/a;LVe1/c;LL91/d;LL91/d;)V

    iput-object v0, v1, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->Y:LVe1/b;

    invoke-virtual {v0}, LVe1/b;->d()V

    iget-object p0, v1, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->Y:LVe1/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LVe1/b;->c(Ljava/lang/CharSequence;)V

    new-instance p0, LVe1/k;

    invoke-virtual {v1}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LVe1/k;-><init>(Landroid/view/View;Lcom/linecorp/rxeventbus/c;)V

    iput-object p0, v1, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->Z:LVe1/k;

    sget-object p0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->V1:[LLv0/h;

    invoke-interface {p0, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->Y:LVe1/b;

    invoke-virtual {v0}, LVe1/b;->e()V

    iget-object v0, p0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->Z:LVe1/k;

    iget-object v0, v0, LVe1/k;->a:Ljp/naver/line/android/customview/SearchBoxView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setOnSearchListener(Ljp/naver/line/android/customview/SearchBoxView$a;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->b()V

    :cond_0
    invoke-super {p0}, LYb1/b;->onDestroy()V

    return-void
.end method

.method public onDeviceContactModelRequestReceived(LVe1/e;)V
    .locals 0
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    iget-object p1, p1, LVe1/e;->a:Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->Y:LVe1/b;

    iget-object p0, p0, LVe1/b;->f:LS91/b;

    invoke-virtual {p0, p1}, LS91/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceContactSelectedEventReceived(LVe1/f;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    iget-object v0, p1, LVe1/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->h()V

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    new-instance v0, LVe1/g;

    iget-object v1, p0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->R0:LTf1/a;

    invoke-direct {v0, p0, v1}, LVe1/g;-><init>(Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;LTf1/a;)V

    new-instance v1, LWf/b;

    new-instance v2, LVe1/m;

    invoke-direct {v2, p0}, LVe1/h;-><init>(Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;)V

    new-instance v3, LVe1/l;

    invoke-direct {v3, p0}, LVe1/h;-><init>(Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;)V

    invoke-direct {v1, v2, v3}, LWf/b;-><init>(Ljp/naver/line/android/util/B;Ljp/naver/line/android/util/B;)V

    new-instance p0, LWf/d;

    invoke-direct {p0, v0, v1}, LWf/d;-><init>(LWf/a;LWf/a;)V

    iget-object p1, p1, LVe1/f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LWf/a;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Ln/d;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->T1:Z

    iget-object v0, p0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->Y:LVe1/b;

    invoke-virtual {v0}, LVe1/b;->d()V

    invoke-virtual {p0}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, LiF/k;->p:LiF/k;

    sget-object v2, LiF/e$a;->ONLY_FOR_GESTURE_NAVIGATION:LiF/e$a;

    sget-object v3, LiF/e;->a:LiF/e;

    const-string v3, "window"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "overlapType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "condition"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v2, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v2, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    const v2, 0x7f0b0a1c

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v2, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v3, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v0, p0, v1, v2, v3}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->T1:Z

    iget-object v0, p0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->Y:LVe1/b;

    invoke-virtual {v0}, LVe1/b;->e()V

    invoke-super {p0}, Ln/d;->onStop()V

    return-void
.end method
