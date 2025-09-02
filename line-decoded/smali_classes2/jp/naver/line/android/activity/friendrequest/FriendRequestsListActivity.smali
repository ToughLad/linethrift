.class public Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$g;,
        Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;,
        Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;,
        Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$f;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation


# static fields
.field public static final b8:I


# instance fields
.field public R0:Ljp/naver/line/android/customview/RetryErrorView;

.field public T1:Landroid/widget/FrameLayout;

.field public T2:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$f;

.field public final T3:[Lbd1/a;

.field public V1:Ljp/naver/line/android/activity/friendrequest/b;

.field public final V2:[Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$g;

.field public final V3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V4:Ljp/naver/line/android/activity/friendrequest/a;

.field public final Y:Lcom/linecorp/rxeventbus/b;

.field public Z:Landroidx/viewpager2/widget/ViewPager2;

.field public i1:Landroid/app/ProgressDialog;

.field public i2:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->values()[Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    move-result-object v0

    array-length v0, v0

    sput v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->b8:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Lcom/linecorp/rxeventbus/b;

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-direct {v0, v1}, Lcom/linecorp/rxeventbus/b;-><init>(Ljp/naver/line/android/util/y;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->Y:Lcom/linecorp/rxeventbus/b;

    sget v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->b8:I

    new-array v1, v0, [Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$g;

    iput-object v1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V2:[Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$g;

    new-array v0, v0, [Lbd1/a;

    iput-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->T3:[Lbd1/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final I5(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;I)V
    .locals 2

    invoke-static {p1}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->a(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)I

    move-result p1

    sget-object v0, Ljp/naver/line/android/activity/friendrequest/a$b;->Companion:Ljp/naver/line/android/activity/friendrequest/a$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/activity/friendrequest/a$b;->RECEIVED:Ljp/naver/line/android/activity/friendrequest/a$b;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/friendrequest/a$b;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/naver/line/android/activity/friendrequest/a$b;->SENT:Ljp/naver/line/android/activity/friendrequest/a$b;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/friendrequest/a$b;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V4:Ljp/naver/line/android/activity/friendrequest/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/friendrequest/a$c;

    if-eqz p0, :cond_3

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/a$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/a$c;->b:Ljp/naver/line/android/activity/friendrequest/a$b;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/friendrequest/a$b;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_2

    const-string v0, " ("

    const-string v1, ")"

    invoke-static {p2, p1, v0, v1}, LB/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final J5(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->T3:[Lbd1/a;

    aget-object v0, v1, v0

    iget-object v1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V1:Ljp/naver/line/android/activity/friendrequest/b;

    iget-object v2, v1, Ljp/naver/line/android/activity/friendrequest/b;->a:Ldd1/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Ldd1/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    iget-object v1, v1, Ljp/naver/line/android/activity/friendrequest/b;->a:Ldd1/b;

    iget-object v1, v1, Ldd1/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-lt v2, p1, :cond_2

    iget-object v4, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->T1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "container"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, v0, Lbd1/a;->b:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, LVf/b;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lbd1/a;->a:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v3}, LVf/b;->c()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lbd1/a;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final M5(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f151af0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->i1:Landroid/app/ProgressDialog;

    return-void

    :cond_0
    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->i1:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->i1:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "keyUndoEMid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    if-eqz p3, :cond_8

    const-string p2, "USER_PROFILE_RESULT_ACTION"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "USER_PROFILE_RESULT_RETURN_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-ltz p2, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->i2:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;->m:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd1/a;

    instance-of v2, v1, Ldd1/c;

    if-eqz v2, :cond_1

    check-cast v1, Ldd1/c;

    invoke-virtual {v1}, Ldd1/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->a:Ljp/naver/line/android/activity/friendrequest/d;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/d;->h:Ljp/naver/line/android/activity/friendrequest/c;

    const/16 p3, 0xb

    if-eq p2, p3, :cond_6

    const/16 p3, 0xc

    if-eq p2, p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Ljp/naver/line/android/activity/friendrequest/c;->b:Ljp/naver/line/android/activity/friendrequest/d;

    iget-object p3, p2, Ljp/naver/line/android/activity/friendrequest/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le v0, p1, :cond_5

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    :cond_5
    new-instance p1, Lcd1/b;

    iget-object p2, p0, Ljp/naver/line/android/activity/friendrequest/c;->d:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-direct {p1, p2}, Lcd1/b;-><init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/c;->c:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    iput-boolean p2, v1, Ldd1/c;->b:Z

    iget-object p2, p0, Ljp/naver/line/android/activity/friendrequest/c;->b:Ljp/naver/line/android/activity/friendrequest/d;

    iget-object p3, p2, Ljp/naver/line/android/activity/friendrequest/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-le p3, p1, :cond_7

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_7
    new-instance p1, Lcd1/b;

    iget-object p2, p0, Ljp/naver/line/android/activity/friendrequest/c;->d:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-direct {p1, p2}, Lcd1/b;-><init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/c;->c:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e035c

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const v0, 0x7f150ebf

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    const p1, 0x7f0b1d18

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->Z:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Ljp/naver/line/android/activity/friendrequest/b;

    invoke-direct {p1}, Ljp/naver/line/android/activity/friendrequest/b;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V1:Ljp/naver/line/android/activity/friendrequest/b;

    new-instance p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v2, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V1:Ljp/naver/line/android/activity/friendrequest/b;

    iget-object v3, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->Y:Lcom/linecorp/rxeventbus/b;

    invoke-direct {p1, v0, v1, v2, v3}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;-><init>(Landroidx/fragment/app/z;Landroidx/lifecycle/K;Ljp/naver/line/android/activity/friendrequest/b;Lcom/linecorp/rxeventbus/b;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->i2:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->Z:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->Z:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$a;-><init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    new-instance p1, Ljp/naver/line/android/activity/friendrequest/a;

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x7f0b10af

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljp/naver/line/android/activity/friendrequest/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V4:Ljp/naver/line/android/activity/friendrequest/a;

    const p1, 0x7f0b22f0

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/customview/RetryErrorView;

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->R0:Ljp/naver/line/android/customview/RetryErrorView;

    const v0, 0x7f150ec6

    invoke-virtual {p1, v0}, Lgh1/w;->setSubTitleText(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->R0:Ljp/naver/line/android/customview/RetryErrorView;

    const v0, 0x7f08186e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->R0:Ljp/naver/line/android/customview/RetryErrorView;

    new-instance v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$b;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$b;-><init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;)V

    invoke-virtual {p1, v0}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b10b4

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->T1:Landroid/widget/FrameLayout;

    sget-object p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->INCOMING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance v0, Lbd1/a;

    const v1, 0x7f150eba

    invoke-direct {v0, v1}, Lbd1/a;-><init>(I)V

    iget-object v1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->T3:[Lbd1/a;

    aput-object v0, v1, p1

    sget-object p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->OUTGOING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance v0, Lbd1/a;

    const v2, 0x7f150ebb

    invoke-direct {v0, v2}, Lbd1/a;-><init>(I)V

    aput-object v0, v1, p1

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->FRIEND_REQUESTS_NEW_FLAG:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    new-instance v0, Ljp/naver/line/android/db/generalkv/dao/c$a;

    const/16 v1, 0x72

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ljp/naver/line/android/db/generalkv/dao/c$a;-><init>(CLjp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ljp/naver/line/android/db/generalkv/dao/c;->t(Ljp/naver/line/android/db/generalkv/dao/a;)V

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->a(Ljp/naver/line/android/db/generalkv/dao/c$a;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->FRIEND_REQUESTS_NEW_RECEIVE_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->p(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    sget-object p1, LEi1/i;->c:LEi1/i;

    const v0, 0xf24f51

    invoke-virtual {p1, v0, v2}, LEi1/i;->b(ILjava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    const v0, 0x7f0b10ae

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, LRg1/a;->a:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    new-instance p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$c;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$c;-><init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;)V

    iget-object v0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, v0, LDm/b;->c:LDm/f;

    new-instance p1, Lcd1/a;

    invoke-direct {p1}, Lcd1/a;-><init>()V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->onDataInitEvent(Lcd1/a;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onDataInitEvent(Lcd1/a;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->T2:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$f;

    if-nez v0, :cond_3

    iget-object p1, p1, Lcd1/a;->a:Lcd1/a$a;

    sget-object v0, Lcd1/a$a;->SWIPE:Lcd1/a$a;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->i2:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;

    iget-object v0, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;->m:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    iget-object v0, v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object p1, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;->n:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    iget-object p1, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->M5(Z)V

    :cond_2
    :goto_0
    new-instance p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$f;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$f;-><init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->T2:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$f;

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method public onDataReadMoreEvent(Lcd1/c;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    iget-object p1, p1, Lcd1/c;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->T2:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V2:[Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$g;

    aget-object v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v2, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$g;

    invoke-direct {v2, p0}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$g;-><init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;)V

    aput-object v2, v1, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v1, p0

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    filled-new-array {p1}, [Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->Y:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v0, p0}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onFriendRequestUndoEvent(Lcd1/d;)V
    .locals 0
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V3:Ljava/util/ArrayList;

    iget-object p1, p1, Lcd1/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFriendRequestsDecreaseEvent(Lcd1/b;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    iget-object p1, p1, Lcd1/b;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V1:Ljp/naver/line/android/activity/friendrequest/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljp/naver/line/android/activity/friendrequest/b;->c(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;Z)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->I5(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->Z:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-static {p1}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->d(I)Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->J5(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, LiF/k;->m:LiF/k;

    sget-object v2, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v0, v1}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    iget-object v3, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->T1:Landroid/widget/FrameLayout;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static {v0, v3, v1, v4, v2}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    iget-object v3, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->Z:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v4, LiF/o;->NONE:LiF/o;

    invoke-static {v0, v3, v1, v4, v2}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method
