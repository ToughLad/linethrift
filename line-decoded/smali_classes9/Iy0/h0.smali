.class public final LIy0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx0/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/timeline/tab/TimelineFragment$g;

.field public final c:Lcom/linecorp/line/timeline/tab/TimelineFragment$h;

.field public final d:Lcom/linecorp/line/timeline/tab/TimelineFragment$i;

.field public final e:Lcom/linecorp/line/timeline/tab/TimelineFragment$j;

.field public final f:Z

.field public final g:LVl1/G0;

.field public final h:LVl1/G0;

.field public final i:LVl1/G0;

.field public final j:LVl1/G0;

.field public final k:LVl1/G0;

.field public final l:LVl1/G0;

.field public final m:LVl1/T0;

.field public final n:LVl1/T0;

.field public final o:LVl1/T0;

.field public final p:LVl1/G0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIy0/i0;Lcom/linecorp/line/timeline/tab/TimelineFragment$g;Lcom/linecorp/line/timeline/tab/TimelineFragment$h;Lcom/linecorp/line/timeline/tab/TimelineFragment$i;Lcom/linecorp/line/timeline/tab/TimelineFragment$j;)V
    .locals 1

    const-string v0, "voomTabViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/h0;->a:Landroid/content/Context;

    iput-object p3, p0, LIy0/h0;->b:Lcom/linecorp/line/timeline/tab/TimelineFragment$g;

    iput-object p4, p0, LIy0/h0;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment$h;

    iput-object p5, p0, LIy0/h0;->d:Lcom/linecorp/line/timeline/tab/TimelineFragment$i;

    iput-object p6, p0, LIy0/h0;->e:Lcom/linecorp/line/timeline/tab/TimelineFragment$j;

    iget-boolean p1, p2, LIy0/i0;->b:Z

    iput-boolean p1, p0, LIy0/h0;->f:Z

    iget-object p1, p2, LIy0/i0;->g:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LIy0/h0;->g:LVl1/G0;

    iget-object p1, p2, LIy0/i0;->h:LVl1/G0;

    iput-object p1, p0, LIy0/h0;->h:LVl1/G0;

    iget-object p1, p2, LIy0/i0;->i:LVl1/G0;

    iput-object p1, p0, LIy0/h0;->i:LVl1/G0;

    iget-object p1, p2, LIy0/i0;->j:LVl1/G0;

    iput-object p1, p0, LIy0/h0;->j:LVl1/G0;

    iget-object p1, p2, LIy0/i0;->k:LVl1/G0;

    iput-object p1, p0, LIy0/h0;->k:LVl1/G0;

    iget-object p1, p2, LIy0/i0;->l:LVl1/G0;

    iput-object p1, p0, LIy0/h0;->l:LVl1/G0;

    iget-object p1, p2, LIy0/i0;->m:LVl1/T0;

    iput-object p1, p0, LIy0/h0;->m:LVl1/T0;

    iget-object p1, p2, LIy0/i0;->n:LVl1/T0;

    iput-object p1, p0, LIy0/h0;->n:LVl1/T0;

    iget-object p1, p2, LIy0/i0;->o:LVl1/T0;

    iput-object p1, p0, LIy0/h0;->o:LVl1/T0;

    iget-object p1, p2, LIy0/i0;->p:LVl1/G0;

    iput-object p1, p0, LIy0/h0;->p:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LIy0/h0;->n:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LKy0/n;->LINEVOOM_ICON_GREEN_DOT:LKy0/n;

    iget-object v0, v0, LKy0/n;->value:Ljava/lang/String;

    sget-object v1, LzO/b;->VOOM_ICON_GREEN_DOT:LzO/b;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LKy0/n;->LINEVOOM_ICON:LKy0/n;

    iget-object v0, v0, LKy0/n;->value:Ljava/lang/String;

    sget-object v1, LzO/b;->VOOM_ICON:LzO/b;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "component1(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzO/b;

    iget-object v2, p0, LIy0/h0;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment$h;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/linecorp/line/timeline/tab/TimelineFragment$h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LIy0/h0;->s(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, LIy0/h0;->a:Landroid/content/Context;

    sget-object v0, LUv0/f;->a:LUv0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/f;

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_OA_HAS_NEW_NOTI:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/f;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_GNB_TAB_HAS_NEW_OA_NOTI:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v1, v3}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    sget-object v0, Lcy0/c;->a:Lcy0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0/c;

    invoke-interface {v0, p0}, Lcy0/c;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()LVl1/G0;
    .locals 0

    iget-object p0, p0, LIy0/h0;->j:LVl1/G0;

    return-object p0
.end method

.method public final c()LVl1/G0;
    .locals 0

    iget-object p0, p0, LIy0/h0;->h:LVl1/G0;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LIy0/h0;->f:Z

    return p0
.end method

.method public final e()LVl1/T0;
    .locals 0

    iget-object p0, p0, LIy0/h0;->o:LVl1/T0;

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LIy0/h0;->g:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhx0/a;->FOR_YOU:Lhx0/a;

    if-eq v0, v1, :cond_0

    sget-object v0, LKy0/D;->EXPLORE_TAB:LKy0/D;

    iget-object v0, v0, LKy0/D;->value:Ljava/lang/String;

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LIy0/h0;->s(Ljava/lang/String;)V

    iget-object p0, p0, LIy0/h0;->b:Lcom/linecorp/line/timeline/tab/TimelineFragment$g;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/timeline/tab/TimelineFragment$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    sget-object v0, LKy0/C;->SEARCH:LKy0/C;

    sget-object v1, LzO/b;->SEARCH:LzO/b;

    iget-object v2, p0, LIy0/h0;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment$h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/linecorp/line/timeline/tab/TimelineFragment$h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LKy0/C;->value:Ljava/lang/String;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LIy0/h0;->s(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, LIy0/h0;->a:Landroid/content/Context;

    const-class v1, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final getSelectedTab()LVl1/G0;
    .locals 0

    iget-object p0, p0, LIy0/h0;->g:LVl1/G0;

    return-object p0
.end method

.method public final h()LVl1/G0;
    .locals 0

    iget-object p0, p0, LIy0/h0;->l:LVl1/G0;

    return-object p0
.end method

.method public final i()V
    .locals 4

    sget-object v0, LKy0/C;->SEARCH:LKy0/C;

    sget-object v1, LzO/b;->SEARCH:LzO/b;

    iget-object v2, p0, LIy0/h0;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment$h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/linecorp/line/timeline/tab/TimelineFragment$h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LKy0/C;->value:Ljava/lang/String;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LIy0/h0;->s(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, LIy0/h0;->a:Landroid/content/Context;

    const-class v1, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, LIy0/h0;->o:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LzO/c;->ON_AIR:LzO/c;

    goto :goto_0

    :cond_0
    sget-object v0, LzO/c;->DEFAULT:LzO/c;

    :goto_0
    iget-object v1, p0, LIy0/h0;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment$h;

    sget-object v2, LzO/b;->LIVE_MENU:LzO/b;

    invoke-virtual {v1, v2, v0}, Lcom/linecorp/line/timeline/tab/TimelineFragment$h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LoN/a;->d7:LoN/a$a;

    iget-object v2, p0, LIy0/h0;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LoN/a;

    sget-object v3, LDN/b;->LIVE_MENU:LDN/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, LoN/a;->a(Landroid/content/Context;LDN/b;Ljava/lang/String;Ljava/lang/String;LDN/a;LDN/c;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, LIy0/h0;->d:Lcom/linecorp/line/timeline/tab/TimelineFragment$i;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment$i;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final l()LVl1/G0;
    .locals 0

    iget-object p0, p0, LIy0/h0;->p:LVl1/G0;

    return-object p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, LIy0/h0;->e:Lcom/linecorp/line/timeline/tab/TimelineFragment$j;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment$j;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final n()LVl1/T0;
    .locals 0

    iget-object p0, p0, LIy0/h0;->m:LVl1/T0;

    return-object p0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LIy0/h0;->g:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhx0/a;->FOLLOWING:Lhx0/a;

    if-eq v0, v1, :cond_0

    sget-object v0, LKy0/D;->TIMELINE_TAB:LKy0/D;

    iget-object v0, v0, LKy0/D;->value:Ljava/lang/String;

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LIy0/h0;->s(Ljava/lang/String;)V

    iget-object p0, p0, LIy0/h0;->b:Lcom/linecorp/line/timeline/tab/TimelineFragment$g;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/timeline/tab/TimelineFragment$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p()LVl1/G0;
    .locals 0

    iget-object p0, p0, LIy0/h0;->k:LVl1/G0;

    return-object p0
.end method

.method public final q()LVl1/T0;
    .locals 0

    iget-object p0, p0, LIy0/h0;->n:LVl1/T0;

    return-object p0
.end method

.method public final r()LVl1/G0;
    .locals 0

    iget-object p0, p0, LIy0/h0;->i:LVl1/G0;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LIy0/h0;->a:Landroid/content/Context;

    invoke-static {p0}, LKy0/c$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0, p1}, LKy0/G;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
