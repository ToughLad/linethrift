.class public final LOc1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOc1/g$a;
    }
.end annotation


# instance fields
.field public final a:LA7/a;

.field public final b:LOc1/j;

.field public final c:Ljp/naver/line/android/activity/chathistory/youtube/a;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LYb1/b;Landroidx/lifecycle/K;LA7/a;LOc1/j;Ljp/naver/line/android/activity/chathistory/youtube/a;)V
    .locals 0

    const-string p1, "lifecycle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LOc1/g;->a:LA7/a;

    iput-object p4, p0, LOc1/g;->b:LOc1/j;

    iput-object p5, p0, LOc1/g;->c:Ljp/naver/line/android/activity/chathistory/youtube/a;

    new-instance p1, LD41/f;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, LD41/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOc1/g;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v0

    new-instance v1, LW01/h;

    invoke-direct {v1, p0, p2, p1}, LW01/h;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, LJ01/b;->b(LW01/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lkw/a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "youtubeVideoId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkw/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkw/a$a;

    sget-object v2, LAr/a;->MEMBER:LAr/a;

    iget-object v0, v0, Lkw/a$a;->b:LAr/a;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lkw/a$c;

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lkw/a$d;

    if-nez v0, :cond_4

    instance-of v0, p1, Lkw/a$e;

    if-nez v0, :cond_4

    instance-of v0, p1, Lkw/a$b;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, LOc1/g;->b:LOc1/j;

    iget-object p0, p0, LOc1/j;->a:LYb1/b;

    const p1, 0x7f150b61

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_5
    iget-object v0, p0, LOc1/g;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQi/a;

    new-instance v2, LOc1/g$b;

    invoke-direct {v2, p0, p1, p2, v1}, LOc1/g$b;-><init>(LOc1/g;Lkw/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    return-void
.end method

.method public final b(Lkw/a;Ljava/lang/String;)V
    .locals 4

    new-instance v0, LOc1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LOc1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LOc1/f;

    invoke-direct {v1, p0, p1, p2}, LOc1/f;-><init>(LOc1/g;Lkw/a;Ljava/lang/String;)V

    iget-object p2, p0, LOc1/g;->b:LOc1/j;

    new-instance v2, LHg1/i;

    const v3, 0x7f150aff

    invoke-direct {v2, v3, v0}, LHg1/i;-><init>(ILxk1/a;)V

    filled-new-array {v2}, [LHg1/i;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p2, LOc1/j;->b:Ljp/naver/line/android/settings/e;

    invoke-virtual {v2}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->x()Lcom/linecorp/line/serviceconfiguration/A;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/A;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LHg1/i;

    const v3, 0x7f150afe

    invoke-direct {v2, v3, v1}, LHg1/i;-><init>(ILxk1/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LHg1/f$a;

    iget-object p2, p2, LOc1/j;->a:LYb1/b;

    invoke-direct {v1, p2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f150b00

    invoke-virtual {v1, p2}, LHg1/f$a;->h(I)V

    const p2, 0x7f150afd

    invoke-virtual {v1, p2}, LHg1/f$a;->d(I)V

    invoke-virtual {v1, v0}, LHg1/f$a;->c(Ljava/util/List;)V

    const/4 p2, 0x1

    iput-boolean p2, v1, LHg1/f$a;->r:Z

    iput-boolean p2, v1, LHg1/f$a;->s:Z

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    iget-object p0, p0, LOc1/g;->c:Ljp/naver/line/android/activity/chathistory/youtube/a;

    iget-object p2, p0, Ljp/naver/line/android/activity/chathistory/youtube/a;->c:Ljava/util/EnumMap;

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/youtube/a;->a:Ljp/naver/line/android/activity/chathistory/youtube/a$c;

    invoke-virtual {p2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "page"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->WATCH_TOGETHER_CALL_SELECT:Ljp/naver/line/android/activity/chathistory/youtube/a$b;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "menu"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1}, Ljp/naver/line/android/activity/chathistory/youtube/a;->a(Lkw/a;)Ljp/naver/line/android/activity/chathistory/youtube/a$d;

    move-result-object p1

    invoke-virtual {p1}, Ljp/naver/line/android/activity/chathistory/youtube/a$d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "roomType"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/youtube/a;->b:Lcf1/y;

    const-string p2, "line.message.voip.view"

    invoke-virtual {p0, p2, p1}, Llf1/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
