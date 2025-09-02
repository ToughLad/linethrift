.class public final Ljp/naver/line/android/activity/callhistory/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/callhistory/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljp/naver/line/android/activity/callhistory/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/callhistory/a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/callhistory/a$a;->b:Ljp/naver/line/android/activity/callhistory/a;

    iput-object p2, p0, Ljp/naver/line/android/activity/callhistory/a$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljp/naver/line/android/activity/callhistory/a$a;->b:Ljp/naver/line/android/activity/callhistory/a;

    iget-object v0, v0, Ljp/naver/line/android/activity/callhistory/a;->a:Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->i:Lbc1/d;

    iget-object v1, v1, Lbc1/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/a$a;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, v0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->i:Lbc1/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    const/4 v1, 0x0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    iget-object v2, v0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->m:Lbc1/l;

    xor-int/lit8 v3, p0, 0x1

    iput-boolean v3, v2, Lbc1/l;->d:Z

    invoke-virtual {v2}, Lbc1/l;->e()V

    const v2, 0x7f0b054c

    const v3, 0x7f0b054b

    if-eqz p0, :cond_4

    iget-object p0, v0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->j:Lec1/b;

    if-nez p0, :cond_3

    new-instance p0, Lec1/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    iget-object v5, v0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;

    invoke-direct {p0, v4, v2}, Lec1/b;-><init>(Landroidx/fragment/app/n;Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;)V

    iput-object p0, v0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->j:Lec1/b;

    :cond_3
    iget-object p0, v0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->j:Lec1/b;

    invoke-virtual {p0}, Lec1/b;->a()V

    iget-object p0, v0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p0, v0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->j:Lec1/b;

    if-nez p0, :cond_5

    new-instance p0, Lec1/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    iget-object v5, v0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;

    invoke-direct {p0, v4, v2}, Lec1/b;-><init>(Landroidx/fragment/app/n;Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;)V

    iput-object p0, v0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->j:Lec1/b;

    :cond_5
    iget-object p0, v0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->j:Lec1/b;

    iput-boolean v1, p0, Lec1/b;->d:Z

    iget-object p0, p0, Lec1/b;->b:Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method
