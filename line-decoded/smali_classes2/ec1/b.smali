.class public final Lec1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljg1/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec1/b;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lec1/b;->b:Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lec1/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lec1/b;->b:Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lec1/b;->d:Z

    iget-object v0, p0, Lec1/b;->a:Landroidx/fragment/app/n;

    invoke-static {v0, v1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v0

    iget-object v0, v0, Lrg1/q;->s:LJh1/a;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    new-instance v2, Lec1/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lec1/a;-><init>(Lec1/b;LJh1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-virtual {p0}, Lec1/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lec1/b;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lec1/b;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lec1/b;->b:Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;

    iget-object v2, p0, Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;->q:LHe0/y;

    iget-object v3, v2, LHe0/y;->c:Landroid/view/View;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v2, LHe0/y;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljg1/f;

    iget-object v4, v4, Ljg1/f;->g:LZQ/d;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg1/f;

    iget-object v2, v2, Ljg1/f;->g:LZQ/d;

    if-eqz v2, :cond_3

    new-instance v3, Lec1/c;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v0, v4, v5, v4}, Lec1/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Ljp/naver/line/android/customview/thumbnail/a$a;->CALL_HISTORY_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object v5, v3, Lec1/c;->q:LtQ0/s;

    iget-object v5, v5, LtQ0/s;->f:Landroid/view/View;

    check-cast v5, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    iget-object v6, v2, LZQ/d;->i:Ljava/lang/String;

    iget-object v7, v2, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v6, v4}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    iget-object v4, v2, LZQ/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lec1/c;->setNameText(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lec1/c;->setLineIconVisibility(Z)V

    new-instance v4, LEB0/d;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, v2}, LEB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;->q:LHe0/y;

    iget-object v4, v2, LHe0/y;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v2, LHe0/y;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
