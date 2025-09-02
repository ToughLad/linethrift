.class public final synthetic LDb1/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ljava/util/List<",
        "+",
        "Lyb1/b;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    sget v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object p1, Ljp/naver/line/android/util/X$a$l;->d:Ljp/naver/line/android/util/X$a$l;

    new-instance p2, LDb1/g;

    invoke-direct {p2, p0, v0}, LDb1/g;-><init>(Lzg1/c;I)V

    invoke-static {p0, p1, p2, v2, v0}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->R0:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iput p2, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->R0:I

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object p2

    iget v1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->R0:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb1/b;

    iget-wide v4, v1, Lyb1/b;->c:J

    iget-object p2, p2, Ljp/naver/gallery/viewer/b;->i:Ljava/util/LinkedHashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eq v1, p2, :cond_3

    invoke-virtual {p0, v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->f6(I)V

    :cond_3
    :goto_0
    iget p2, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->R0:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyb1/b;

    iget-wide v5, p2, Lyb1/b;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->l8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/gallery/viewer/k;

    iget-object v1, v1, Ljp/naver/gallery/viewer/k;->b:Ljava/util/HashMap;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v4, v7, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LEe/u;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDb1/e0;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "videoPlaybackSyncEvent"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LDb1/e0;

    :goto_1
    if-nez v4, :cond_5

    new-instance v4, LDb1/e0;

    const-wide/16 v7, 0x0

    sget-object v9, LDb1/P;->NONE:LDb1/P;

    invoke-direct/range {v4 .. v9}, LDb1/e0;-><init>(JJLDb1/P;)V

    :cond_5
    invoke-virtual {v1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->W5()Ljp/naver/gallery/android/view/ZoomImageViewPager;

    move-result-object p2

    iget-object v1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    const-string v4, "chatVisualEndPageAdapter"

    if-eqz v1, :cond_9

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    iget-object p2, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz p2, :cond_8

    iget-object v1, p2, LDb1/p;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lz5/a;->k()V

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k6()Z

    iget p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->R0:I

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->W5()Ljp/naver/gallery/android/view/ZoomImageViewPager;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->f6(I)V

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->b6()V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->e6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result p1

    if-eq p1, v3, :cond_7

    invoke-virtual {p0, v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->j6(Z)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->c6(I)V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
