.class public final Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$a;
.super Loj1/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$a;->b:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    invoke-direct {p0, p2}, Loj1/I;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 9

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$a;->b:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-boolean v1, v0, LYe1/e;->h:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ljp/naver/line/android/activity/choosemember/a;->m:Ljava/lang/String;

    iget-object v2, v0, Ljp/naver/line/android/activity/choosemember/a;->k:Ljava/util/List;

    iget-boolean v3, v0, Ljp/naver/line/android/activity/choosemember/a;->n:Z

    iget-object v4, v0, Ljp/naver/line/android/activity/choosemember/a;->l:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    invoke-static {v4, v1, v2, v3}, Ljp/naver/line/android/activity/choosemember/a;->r(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, LYe1/e;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Y5()V

    :cond_1
    sget-object v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$f;->a:[I

    iget-object v1, p1, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lpj1/F0;->e:Lpj1/F0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/F0$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_0
    if-eqz p1, :cond_b

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-object v0, v0, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LtQ/V;->b:LtQ/V$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtQ/V;

    sget-object v4, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {v3, v2, v4}, LtQ/V;->d(Ljava/util/Set;LTQ/a;)Lha1/a;

    move-result-object v2

    invoke-virtual {v2}, LU91/u;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZQ/g;

    invoke-virtual {v2}, LZQ/g;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->d8:Ljava/util/HashMap;

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZQ/d;

    invoke-virtual {v7}, LZQ/d;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    iget-object v5, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->b8:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    move v4, v1

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZQ/d;

    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    const v7, 0x7f0b248b

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v5, LZQ/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0b248a

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    sget-object v7, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object v5, v5, LZQ/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v7}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->W5(I)V

    :cond_b
    :goto_3
    return-void
.end method
