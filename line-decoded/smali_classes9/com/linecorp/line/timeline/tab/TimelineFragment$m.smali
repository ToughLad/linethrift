.class public final synthetic Lcom/linecorp/line/timeline/tab/TimelineFragment$m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/tab/TimelineFragment;->c4()LSl1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lvx0/E0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lvx0/E0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUv0/f;->a:LUv0/f$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/f;

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_OA_HAS_NEW_NOTI:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-boolean v4, p1, Lvx0/E0;->a:Z

    invoke-interface {v0, v3, v4}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lvx0/E0;->c:Ljava/lang/String;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/f;

    sget-object v5, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_TAB_LANDING_STATUS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v5, v3}, LUv0/f;->f(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->y:Lcom/linecorp/line/timeline/tab/a;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/linecorp/line/timeline/tab/a;->f(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/f;

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_OA_LAST_CHANGED_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v3}, LUv0/f;->a(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v5

    iget-wide v7, p1, Lvx0/E0;->b:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/f;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_GNB_TAB_HAS_NEW_OA_NOTI:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p1, v0, v4}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/f;

    invoke-interface {p0, v3, v7, v8}, LUv0/f;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
