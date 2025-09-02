.class public final LPf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPf1/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/t;

.field public final c:Luf1/c;

.field public final d:LPf1/k;

.field public final e:LHf1/a;

.field public final f:Lcf1/y;

.field public final g:LPf1/i;

.field public final h:Ljp/naver/line/android/activity/main/a;

.field public final i:LPf1/b$a;

.field public j:LLf1/g;

.field public k:Z

.field public l:LSl1/L0;

.field public final m:LQi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/t;Landroid/view/View;Ljp/naver/line/android/activity/main/a;LPf1/b$a;)V
    .locals 6

    const-string v0, "currentGnbItemType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/b;

    invoke-interface {v1}, Lze/b;->a()Luf1/c;

    move-result-object v1

    new-instance v2, LPf1/k;

    invoke-direct {v2, p3}, LPf1/k;-><init>(Landroid/view/View;)V

    sget-object p3, LHf1/a;->e:LHf1/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LHf1/a;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v3

    new-instance v4, LPf1/i;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    invoke-interface {v0}, Lze/b;->a()Luf1/c;

    move-result-object v0

    iget-object v0, v0, Luf1/c;->b:LIf1/f;

    sget-object v5, Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient;->j:Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient;

    invoke-direct {v4, p1, v0, v5}, LPf1/i;-><init>(Landroid/content/Context;LIf1/f;Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient;)V

    const-string v0, "beaconPlatformManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beaconDatastoreRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf1/b;->a:Landroid/content/Context;

    iput-object p2, p0, LPf1/b;->b:Landroidx/lifecycle/t;

    iput-object v1, p0, LPf1/b;->c:Luf1/c;

    iput-object v2, p0, LPf1/b;->d:LPf1/k;

    iput-object p3, p0, LPf1/b;->e:LHf1/a;

    iput-object v3, p0, LPf1/b;->f:Lcf1/y;

    iput-object v4, p0, LPf1/b;->g:LPf1/i;

    iput-object p4, p0, LPf1/b;->h:Ljp/naver/line/android/activity/main/a;

    iput-object p5, p0, LPf1/b;->i:LPf1/b$a;

    new-instance p1, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p2, p3}, LQi/a;-><init>(Landroidx/lifecycle/t;LQi/a$b;)V

    iput-object p1, p0, LPf1/b;->m:LQi/a;

    invoke-static {p2}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LPf1/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LPf1/a;-><init>(LPf1/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LPf1/b;->l:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LPf1/b;->l:LSl1/L0;

    iget-object v0, p0, LPf1/b;->d:LPf1/k;

    iget-boolean v1, v0, LPf1/k;->k:Z

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, LPf1/k;->k:Z

    iget-object v1, v0, LPf1/k;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v0, LPf1/k;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, LPf1/k;->l:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, LPf1/k;->j:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, LNP/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LNP/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    iget-object p0, p0, LPf1/b;->g:LPf1/i;

    invoke-virtual {p0}, LPf1/i;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "we should merge beaconLayerController.reset() and beaconLayerController.onTabStop()"
    .end annotation

    iget-object v0, p0, LPf1/b;->g:LPf1/i;

    invoke-virtual {v0}, LPf1/i;->b()V

    iget-object v0, p0, LPf1/b;->l:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LPf1/b;->l:LSl1/L0;

    iput-object v1, p0, LPf1/b;->j:LLf1/g;

    iget-object v0, p0, LPf1/b;->d:LPf1/k;

    iget-object v2, v0, LPf1/k;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v2, v0, LPf1/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, LPf1/k;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LPf1/k;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LPf1/k;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, v0, LPf1/k;->j:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, LPf1/b;->i:LPf1/b$a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LPf1/b$a;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 15

    iget-object v0, p0, LPf1/b;->j:LLf1/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, LPf1/b;->c:Luf1/c;

    iget-object v2, v2, Luf1/c;->b:LIf1/f;

    iget-object v2, v2, LIf1/f;->b:LJi1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->c()Z

    move-result v2

    iget-object v3, p0, LPf1/b;->h:Ljp/naver/line/android/activity/main/a;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/linecorp/beaconpf/model/a$a;->BROADCAST:Lcom/linecorp/beaconpf/model/a$a;

    invoke-virtual {v4}, Lcom/linecorp/beaconpf/model/a$a;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljp/naver/line/android/activity/main/a;->CHAT:Ljp/naver/line/android/activity/main/a;

    if-ne v3, v5, :cond_1

    const-string v5, "source"

    const-string v6, "chats"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "country"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LLf1/g;->a()Lcn/f;

    move-result-object v5

    iget-object v5, v5, Lcn/f;->g:Ljava/lang/String;

    const-string v6, "groupId"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LLf1/g;->a()Lcn/f;

    move-result-object v5

    iget-object v5, v5, Lcn/f;->h:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, "major"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, LLf1/g;->a()Lcn/f;

    move-result-object v5

    iget-object v5, v5, Lcn/f;->i:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v6, "minor"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v5, v0, LLf1/g;->a:LZm/c;

    iget-object v9, v5, LZm/c;->b:[B

    invoke-static {v9}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hwId"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LPf1/b;->f:Lcf1/y;

    const-string v6, "line.beaconservice.banner.view"

    invoke-virtual {v5, v6, v2}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, LYm/a;

    invoke-direct {v6}, LYm/a;-><init>()V

    invoke-virtual {v4}, Lcom/linecorp/beaconpf/model/a$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LLf1/g;->a()Lcn/f;

    move-result-object v2

    iget-object v8, v2, Lcn/f;->g:Ljava/lang/String;

    const-string v2, "getGroup(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getHardwareId(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LLf1/g;->a()Lcn/f;

    move-result-object v2

    iget-object v10, v2, Lcn/f;->h:Ljava/lang/String;

    invoke-virtual {v0}, LLf1/g;->a()Lcn/f;

    move-result-object v2

    iget-object v11, v2, Lcn/f;->i:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LYm/a;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v4, "getTracker(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, LYm/h;->a:LYm/h$b;

    sget-object v5, LYm/h$a;->BANNER:LYm/h$a;

    iget-object v6, v6, LYm/a;->b:Ljava/util/LinkedHashMap;

    sget-object v7, LYm/a$a;->TYPE:LYm/a$a;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LYm/a$a;->SOURCE:LYm/a$a;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LYm/a$a;->COUNTRY:LYm/a$a;

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LYm/a$a;->GROUP_ID:LYm/a$a;

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LYm/a$a;->MAJOR:LYm/a$a;

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LYm/a$a;->MINOR:LYm/a$a;

    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LYm/a$a;->HARDWARE_ID:LYm/a$a;

    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5, v6, v1}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    :cond_4
    iget-object v2, p0, LPf1/b;->g:LPf1/i;

    iget-object v4, v2, LPf1/i;->d:LLf1/g;

    if-ne v4, v0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v2}, LPf1/i;->b()V

    :cond_6
    iput-object v0, v2, LPf1/i;->d:LLf1/g;

    iput-object v3, v2, LPf1/i;->e:Ljp/naver/line/android/activity/main/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LPf1/i;->f:J

    :goto_0
    iget-object v0, p0, LPf1/b;->d:LPf1/k;

    iget-boolean v2, v0, LPf1/k;->k:Z

    if-nez v2, :cond_8

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v0, LPf1/k;->k:Z

    iget-object v2, v0, LPf1/k;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v3, LPf1/k;->l:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, LPf1/j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LPf1/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_8
    :goto_1
    iget-object v0, p0, LPf1/b;->l:LSl1/L0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    new-instance v0, LPf1/e;

    invoke-direct {v0, p0, v1}, LPf1/e;-><init>(LPf1/b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LPf1/b;->m:LQi/a;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LPf1/b;->l:LSl1/L0;

    return-void
.end method

.method public final d(LLf1/g;)V
    .locals 9

    iget-object v0, p0, LPf1/b;->j:LLf1/g;

    iget-object v1, p0, LPf1/b;->d:LPf1/k;

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LLf1/g;->a()Lcn/f;

    move-result-object v0

    iget-wide v2, v0, Lcn/f;->l:J

    invoke-virtual {p1}, LLf1/g;->a()Lcn/f;

    move-result-object v0

    iget-wide v4, v0, Lcn/f;->l:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    :goto_0
    iput-object p1, p0, LPf1/b;->j:LLf1/g;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LPf1/b;->a()V

    invoke-virtual {p1}, LLf1/g;->a()Lcn/f;

    move-result-object v0

    const-string v2, "getBeaconQueryResponse(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcn/f;->d:Lcn/d;

    iget-object v3, v2, Lcn/d;->a:Ljava/lang/String;

    const-string v4, "getPictureUrl(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LPf1/k;->h:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LPf1/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v1, LPf1/k;->a:Landroid/view/View;

    invoke-static {v5}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3}, Lr7/a;->e()Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    new-instance v6, LBg/a;

    new-instance v7, LD80/f;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v8}, LD80/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v4, v7}, LBg/a;-><init>(Landroid/widget/ImageView;LD80/f;)V

    sget-object v4, Lv7/e;->a:Lv7/e$a;

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v3, v4}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    iget-object v3, v2, Lcn/d;->b:Ljava/lang/String;

    const-string v4, "getLabel(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LPf1/k;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcn/d;->c:Ljava/lang/String;

    const-string v4, "getText(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LPf1/k;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LEf/A;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v2, v4}, LEf/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LDe/r;

    const/4 v2, 0x7

    invoke-direct {p1, v3, v2}, LDe/r;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LdE0/a$a;

    const-wide/16 v3, 0x3e8

    invoke-direct {v2, v3, v4, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LCp/q;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, LCp/q;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LPf1/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LBe1/E;

    const/4 v2, 0x3

    invoke-direct {p1, v2, p0, v0}, LBe1/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LPf1/k;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    iget-boolean p1, p0, LPf1/b;->k:Z

    iget-object v0, p0, LPf1/b;->i:LPf1/b$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, LPf1/b;->j:LLf1/g;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LPf1/b;->c()V

    iget p0, v1, LPf1/k;->b:I

    const/4 p0, 0x1

    invoke-interface {v0, p0}, LPf1/b$a;->a(Z)V

    return-void

    :cond_5
    :goto_2
    iget-boolean p1, v1, LPf1/k;->k:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LPf1/b;->a()V

    :cond_6
    const/4 p0, 0x0

    invoke-interface {v0, p0}, LPf1/b$a;->a(Z)V

    return-void
.end method
