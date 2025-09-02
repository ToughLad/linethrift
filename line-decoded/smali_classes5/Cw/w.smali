.class public final LCw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCw/w$a;,
        LCw/w$b;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Ljava/lang/String;

.field public final c:Lzs/c;

.field public final d:Lft/a;

.field public final e:LQi/a;

.field public final f:Lzs/a;

.field public final g:LDr/h;

.field public final h:Lbw/b;

.field public final i:Lzs/e;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrr/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:LCw/w$a;

.field public s:LCw/a;

.field public t:Lck1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lck1/a<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Lzs/c;Lft/a;LQi/a;Lzs/a;LDr/h;Lbw/b;Lzs/e;)V
    .locals 8

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    const-string v2, "announcementViewModel"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "containerViewModel"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycleScope"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatAnnouncementHelper"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlHandler"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "announcementUtsLogger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LCw/w;->b:Ljava/lang/String;

    iput-object p3, p0, LCw/w;->c:Lzs/c;

    iput-object p4, p0, LCw/w;->d:Lft/a;

    iput-object p5, p0, LCw/w;->e:LQi/a;

    iput-object p6, p0, LCw/w;->f:Lzs/a;

    iput-object p7, p0, LCw/w;->g:LDr/h;

    iput-object v0, p0, LCw/w;->h:Lbw/b;

    iput-object v1, p0, LCw/w;->i:Lzs/e;

    sget-object p2, LNw/a;->f:LNw/a$b;

    new-instance p3, LAT0/K;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LCw/w;->j:Lkotlin/Lazy;

    sget-object p2, LAA/b;->f:LAA/b$a;

    new-instance p3, LAT0/L;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/w;->k:Lkotlin/Lazy;

    new-instance p1, LA30/k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/w;->l:Lkotlin/Lazy;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LCw/w;->m:Ljava/util/List;

    new-instance p1, LA30/l;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/w;->n:Lkotlin/Lazy;

    new-instance p1, LAE0/c;

    invoke-direct {p1, p0, p2}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/w;->o:Lkotlin/Lazy;

    new-instance p1, LA30/n;

    invoke-direct {p1, p0, p2}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/w;->p:Lkotlin/Lazy;

    new-instance p1, LA30/o;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/w;->q:Lkotlin/Lazy;

    new-instance p1, LCw/w$a;

    new-instance v0, LCq/p;

    const-string v5, "getCurrentModels()Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LCw/w;

    const-string v4, "getCurrentModels"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LCq/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0}, LCw/a;-><init>(Lxk1/a;)V

    iput-object p1, p0, LCw/w;->r:LCw/w$a;

    iput-object p1, p0, LCw/w;->s:LCw/a;

    new-instance p1, LCw/v;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LCw/v;-><init>(LCw/w;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p5, p2, p2, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final b(LCw/w;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LCw/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCw/y;

    iget v1, v0, LCw/y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCw/y;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LCw/y;

    invoke-direct {v0, p0, p1}, LCw/y;-><init>(LCw/w;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LCw/y;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCw/y;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LCw/w;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNw/a;

    iput v3, v0, LCw/y;->c:I

    invoke-virtual {p0, v0}, LNw/a;->C(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LNs/b;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-boolean p0, p1, LNs/b;->d:Z

    if-eqz p0, :cond_5

    iget-boolean p0, p1, LNs/b;->e:Z

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean p0, p1, LNs/b;->f:Z

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final W()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LAs/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LCw/w;->c:Lzs/c;

    invoke-interface {p0}, Lzs/c;->W()LVl1/E0;

    move-result-object p0

    return-object p0
.end method

.method public final X()V
    .locals 1

    sget-object v0, LAs/b;->UNFOLD:LAs/b;

    invoke-virtual {p0, v0}, LCw/w;->e(LAs/b;)V

    return-void
.end method

.method public final Y()Z
    .locals 4

    iget-object v0, p0, LCw/w;->d:Lft/a;

    invoke-interface {v0}, Lft/a;->d3()LVl1/E0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lft/b;->VISIBLE:Lft/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object p0, p0, LCw/w;->c:Lzs/c;

    invoke-interface {p0}, Lzs/c;->t5()LAs/b;

    move-result-object p0

    sget-object v1, LAs/b;->MEGAPHONE:LAs/b;

    if-ne p0, v1, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final Z(Z)V
    .locals 2

    new-instance v0, LCw/w$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LCw/w$c;-><init>(LCw/w;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LCw/w;->e:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, LCw/w;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LF01/d;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCw/w;->c:Lzs/c;

    invoke-interface {v0}, Lzs/c;->t5()LAs/b;

    move-result-object v0

    sget-object v1, LAs/b;->UNFOLD:LAs/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LCw/w;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LAs/b;->FOLD:LAs/b;

    invoke-virtual {p0, v0}, LCw/w;->e(LAs/b;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LCw/w;->s:LCw/a;

    invoke-virtual {p0}, LCw/a;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LCw/w;->t:Lck1/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCw/w;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lck1/a;

    invoke-direct {v1, v0}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v0, LAL/U;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LAL/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lck1/a;->b(Lxk1/l;)V

    iput-object v1, p0, LCw/w;->t:Lck1/a;

    return-void
.end method

.method public final e(LAs/b;)V
    .locals 5

    iget-object v0, p0, LCw/w;->c:Lzs/c;

    invoke-interface {v0}, Lzs/c;->t5()LAs/b;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LCw/w;->s:LCw/a;

    invoke-virtual {v1}, LCw/a;->a()V

    sget-object v1, LCw/w$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    iget-object v2, p0, LCw/w;->r:LCw/w$a;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LCw/w;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCw/o;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LCw/w;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCw/u;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LCw/w;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCw/k;

    :goto_0
    iput-object v2, p0, LCw/w;->s:LCw/a;

    invoke-virtual {v2}, LCw/a;->e()V

    invoke-interface {v0, p1}, Lzs/c;->A0(LAs/b;)V

    invoke-interface {v0}, Lzs/c;->t5()LAs/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v4, :cond_4

    sget-object p1, LAs/b;->FOLD:LAs/b;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lzs/c;->t5()LAs/b;

    move-result-object p1

    :goto_1
    iget-object p0, p0, LCw/w;->f:Lzs/a;

    invoke-interface {p0, p1}, Lzs/a;->A0(LAs/b;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LCw/w;->t:Lck1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lck1/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LCw/w;->t:Lck1/a;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-virtual {p0}, LCw/w;->d()V

    return-void
.end method
