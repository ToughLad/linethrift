.class public final Ljp/naver/line/android/activity/oalist/view/OAListActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "friends_oalist"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/activity/oalist/view/OAListActivity;",
        "LYb1/b;",
        "",
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
.field public static final T3:[LLv0/h;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public final T2:Lkotlin/Lazy;

.field public final V1:Lkotlin/Lazy;

.field public final V2:Lkotlin/Lazy;

.field public Y:Lie1/b;

.field public Z:Lge1/c;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/d;->a:Ljava/util/Set;

    const v2, 0x7f0b10b9

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/l;->c:Ljava/util/Set;

    const v4, 0x7f0b29ec

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, Lxj1/n;->c:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b10b8

    invoke-direct {v2, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/t;->a:Ljava/util/Set;

    const v6, 0x7f0b171c

    invoke-direct {v4, v6, v3, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v3, LLv0/h;

    sget-object v5, LRv0/b;->a:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b23cf

    invoke-direct {v3, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v4, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->T3:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b10b9

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b2244

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b23cd

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->T1:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b10b8

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->V1:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b2179

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->i2:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b0ecb

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->T2:Lkotlin/Lazy;

    new-instance v0, LA20/G;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->V2:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5(Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final J5()V
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M5()Lge1/c;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->Z:Lge1/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N5(Ljp/naver/line/android/util/X$a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final P5()V
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0e0355

    invoke-virtual {v0, v1}, Lzg1/c;->setContentView(I)V

    new-instance v1, Lge1/c;

    invoke-direct {v1, v0}, Lge1/c;-><init>(Ljp/naver/line/android/activity/oalist/view/OAListActivity;)V

    iput-object v1, v0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->Z:Lge1/c;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->M5()Lge1/c;

    move-result-object v0

    iget-object v2, v0, Lge1/c;->a:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    iget-object v1, v2, Lzg1/c;->L:LYg1/f;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, LYg1/f;->J(Z)V

    sget-object v3, LYg1/e;->RIGHT:LYg1/e;

    const v4, 0x7f080a5b

    invoke-virtual {v1, v3, v4, v8}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v4, LEW0/e;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, LEW0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    new-instance v3, LAA0/b;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    iget-object v1, v2, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->V1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lie1/b;

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v3

    const-string v4, "with(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->M5()Lge1/c;

    move-result-object v4

    sget-object v6, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;

    new-instance v7, Lie1/a;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->M5()Lge1/c;

    move-result-object v12

    const-string v15, "refreshSectionItem(Ljp/naver/line/android/activity/oalist/model/dto/OaSectionItem$Type;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lge1/c;

    const-string v14, "refreshSectionItem"

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, Lie1/b;-><init>(Ljp/naver/line/android/activity/oalist/view/OAListActivity;Lcom/bumptech/glide/m;Lge1/c;Ljp/naver/line/android/activity/oalist/view/OAListActivity;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;Lie1/a;)V

    iget-object v3, v2, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v1, v2, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->Y:Lie1/b;

    iget-object v1, v2, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v4, v2, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->Y:Lie1/b;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    sget-object v4, LHd1/c;->a:LHd1/c;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, v2, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->T1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/customview/SearchBoxView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljp/naver/line/android/customview/SearchBoxView;->setDividerVisibility(Z)V

    iget-object v4, v2, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv0/m;

    iget-object v5, v2, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    sget-object v6, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->T3:[LLv0/h;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LLv0/h;

    invoke-interface {v4, v5, v6}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object v4, v0, Lge1/c;->c:Lge1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loj1/C;->g:Loj1/C$a;

    invoke-static {v5}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loj1/C;

    sget-object v6, Lge1/b;->d:[Lhk1/Y6;

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lhk1/Y6;

    iget-object v4, v4, Lge1/b;->c:Lge1/a;

    invoke-virtual {v5, v4, v6}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/customview/SearchBoxView;

    new-instance v4, Lbg1/t;

    iget-object v5, v0, Lge1/c;->d:Lde1/b;

    invoke-direct {v4, v5}, Lbg1/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljp/naver/line/android/customview/SearchBoxView;->setOnSearchListener(Ljp/naver/line/android/customview/SearchBoxView$a;)V

    iget-object v1, v5, Lde1/b;->l:LVl1/T0;

    invoke-static {v1, v8}, LVl1/k;->o(LVl1/i;I)LVl1/G;

    move-result-object v1

    new-instance v4, LEQ/A;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, LEQ/A;-><init>(I)V

    invoke-static {v1, v4}, LDk/e;->m(LVl1/i;Lxk1/l;)LM20/q;

    move-result-object v1

    new-instance v4, Lge1/d;

    invoke-direct {v4, v0, v3}, Lge1/d;-><init>(Lge1/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v4}, Lge1/c;->a(LVl1/i;Lxk1/p;)V

    new-instance v1, Lge1/e;

    invoke-direct {v1, v0, v3}, Lge1/e;-><init>(Lge1/c;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v5, Lde1/b;->x:LMq0/U;

    invoke-virtual {v0, v4, v1}, Lge1/c;->a(LVl1/i;Lxk1/p;)V

    new-instance v1, Lge1/f;

    invoke-direct {v1, v0, v3}, Lge1/f;-><init>(Lge1/c;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v5, Lde1/b;->n:LVl1/T0;

    invoke-virtual {v0, v4, v1}, Lge1/c;->a(LVl1/i;Lxk1/p;)V

    new-instance v1, Lge1/g;

    invoke-direct {v1, v0, v3}, Lge1/g;-><init>(Lge1/c;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v5, Lde1/b;->q:LVl1/i;

    invoke-virtual {v0, v4, v1}, Lge1/c;->a(LVl1/i;Lxk1/p;)V

    new-instance v1, Lge1/h;

    invoke-direct {v1, v0, v3}, Lge1/h;-><init>(Lge1/c;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v5, Lde1/b;->s:LMq0/U;

    invoke-virtual {v0, v4, v1}, Lge1/c;->a(LVl1/i;Lxk1/p;)V

    new-instance v1, Lge1/i;

    invoke-direct {v1, v0, v3}, Lge1/i;-><init>(Lge1/c;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v5, Lde1/b;->t:Lde1/l;

    invoke-virtual {v0, v3, v1}, Lge1/c;->a(LVl1/i;Lxk1/p;)V

    iget-object v0, v2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v1, v5, Lde1/b;->y:Lde1/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LYb1/b;->onDestroy()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->M5()Lge1/c;

    move-result-object p0

    iget-object p0, p0, Lge1/c;->c:Lge1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    iget-object p0, p0, Lge1/b;->c:Lge1/a;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method

.method public final onStart()V
    .locals 13

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->M5()Lge1/c;

    move-result-object v0

    iget-object v1, v0, Lge1/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lge1/c;->d:Lde1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lde1/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lde1/d;-><init>(Lde1/b;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, Lde1/f;

    invoke-direct {v1, v0, v2}, Lde1/f;-><init>(Lde1/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    sget-object v6, LiF/k;->m:LiF/k;

    sget-object v8, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v0, v6, v2, v2, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b23cf

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "findViewById(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LiF/o;->NONE:LiF/o;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xe0

    invoke-static/range {v4 .. v12}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b2244

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static/range {v4 .. v12}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method
