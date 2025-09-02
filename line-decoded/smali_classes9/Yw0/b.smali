.class public final LYw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYw0/b$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lcom/linecorp/line/timeline/ui/base/follow/a;

.field public final d:LJw0/e;

.field public final e:Lmk1/g;

.field public final f:LSl1/F;

.field public final g:LXw0/d;

.field public h:LXw0/e;

.field public i:Lvx0/d0;

.field public j:Z

.field public k:LYw0/g;

.field public l:LSl1/L0;

.field public m:LSw0/j;

.field public n:Landroidx/lifecycle/S;

.field public final o:LYw0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;Lcom/linecorp/line/timeline/ui/base/follow/a;LJw0/e;)V
    .locals 5

    const/4 v0, 0x0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LQi/a;

    invoke-direct {v2, p2, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;I)V

    sget-object v3, LXw0/d;->a:LXw0/d;

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lifecycleOwner"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "followStateRepository"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "followDataSource"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYw0/b;->a:Landroid/content/Context;

    iput-object p2, p0, LYw0/b;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LYw0/b;->c:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iput-object p4, p0, LYw0/b;->d:LJw0/e;

    iput-object v1, p0, LYw0/b;->e:Lmk1/g;

    iput-object v2, p0, LYw0/b;->f:LSl1/F;

    iput-object v3, p0, LYw0/b;->g:LXw0/d;

    sget-object p1, LXw0/e$c;->a:LXw0/e$c;

    iput-object p1, p0, LYw0/b;->h:LXw0/e;

    new-instance p1, LYw0/a;

    invoke-direct {p1, p0, v0}, LYw0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LYw0/b;->o:LYw0/a;

    return-void
.end method

.method public static final a(LYw0/b;Landroid/content/Context;Lvx0/d0;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LYw0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LYw0/e;

    iget v1, v0, LYw0/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYw0/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LYw0/e;

    invoke-direct {v0, p0, p3}, LYw0/e;-><init>(LYw0/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LYw0/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYw0/e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, LYw0/e;->c:Z

    iget-object p1, v0, LYw0/e;->b:Landroid/content/Context;

    iget-object p2, v0, LYw0/e;->a:LYw0/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move p2, p0

    move-object p0, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_5

    :cond_3
    iget-object p2, p2, Lvx0/d0;->T1:Lzx0/a;

    if-eqz p2, :cond_9

    iget-boolean p2, p2, Lzx0/a;->a:Z

    iput-object p0, v0, LYw0/e;->a:LYw0/b;

    iput-object p1, v0, LYw0/e;->b:Landroid/content/Context;

    iput-boolean p2, v0, LYw0/e;->c:Z

    iput v4, v0, LYw0/e;->f:I

    new-instance v2, LYw0/f;

    invoke-direct {v2, p0, p3, p2, v3}, LYw0/f;-><init>(LYw0/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object p3, p0, LYw0/b;->e:Lmk1/g;

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p0, p0, LYw0/b;->g:LXw0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LUv0/f;->a:LUv0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/f;

    if-eqz p2, :cond_8

    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_FOLLOW_SUCCESS_POPUP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p0, p2}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0, p2, v4}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    instance-of p0, p1, Landroidx/fragment/app/n;

    if-eqz p0, :cond_7

    check-cast p1, Landroidx/fragment/app/n;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_8

    new-instance p0, Lcom/linecorp/line/timeline/follow/FollowSuccessPopup;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/follow/FollowSuccessPopup;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lvx0/d0;)LXw0/e;
    .locals 2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lvx0/d0;->T1:Lzx0/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lzx0/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean p0, p0, LYw0/b;->j:Z

    const-string v0, "Required value was null."

    const-string v1, ""

    if-eqz p0, :cond_4

    iget-object p0, p1, Lvx0/d0;->T1:Lzx0/a;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lzx0/a;->a:Z

    if-eqz p0, :cond_4

    new-instance p0, LXw0/e$b;

    invoke-virtual {p1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-direct {p0, v1}, LXw0/e$b;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, p1, Lvx0/d0;->T1:Lzx0/a;

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Lzx0/a;->a:Z

    if-eqz p0, :cond_6

    new-instance p0, LXw0/e$a;

    invoke-virtual {p1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-direct {p0, v1}, LXw0/e$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, LXw0/e$d;

    invoke-virtual {p1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    invoke-direct {p0, v1}, LXw0/e$d;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object p0, LXw0/e$c;->a:LXw0/e$c;

    return-object p0

    :cond_a
    :goto_4
    sget-object p0, LXw0/e$c;->a:LXw0/e$c;

    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, LYw0/b;->l:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LYw0/b;->m:LSw0/j;

    if-eqz v0, :cond_3

    iget-object v2, p0, LYw0/b;->h:LXw0/e;

    invoke-virtual {v2}, LXw0/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LKy0/r;->FOLLOWING:LKy0/r;

    iget-object v2, v2, LKy0/r;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v2, LKy0/r;->FOLLOW:LKy0/r;

    iget-object v2, v2, LKy0/r;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, LSw0/j;->a(Ljava/lang/String;)V

    sget-object v2, LKy0/H;->L1:LKy0/H$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKy0/H;

    invoke-interface {v2, v0}, LKy0/H;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LYw0/b;->i:Lvx0/d0;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, LYw0/b;->h:LXw0/e;

    instance-of v3, v2, LXw0/e$b;

    if-eqz v3, :cond_5

    sget-object v2, LKy0/r;->UNFOLLOW:LKy0/r;

    goto :goto_2

    :cond_5
    instance-of v2, v2, LXw0/e$d;

    if-eqz v2, :cond_6

    sget-object v2, LKy0/r;->FOLLOW:LKy0/r;

    :goto_2
    iget-object v2, v2, LKy0/r;->name:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v0, p0, LYw0/b;->h:LXw0/e;

    iget-object v2, p0, LYw0/b;->i:Lvx0/d0;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, LXw0/e;->b()Z

    move-result v3

    new-instance v4, LDH/w;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v2, v5}, LDH/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LYw0/b;->g:LXw0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYw0/b;->b:Landroidx/lifecycle/J;

    invoke-static {p1, v1, v3, v4, p0}, LXw0/d;->a(Landroid/content/Context;Ljava/lang/String;ZLxk1/l;Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final d(Lvx0/d0;)V
    .locals 2

    iget-object v0, p0, LYw0/b;->i:Lvx0/d0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LYw0/b;->b(Lvx0/d0;)LXw0/e;

    move-result-object v0

    iget-object v1, p0, LYw0/b;->h:LXw0/e;

    invoke-virtual {v0, v1}, LXw0/e;->a(LXw0/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYw0/b;->l:LSl1/L0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object p1, p0, LYw0/b;->i:Lvx0/d0;

    invoke-virtual {p0, p1}, LYw0/b;->b(Lvx0/d0;)LXw0/e;

    move-result-object p1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYw0/b;->h:LXw0/e;

    iget-object p0, p0, LYw0/b;->k:LYw0/g;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LYw0/g;->a(LXw0/e;)V

    :cond_2
    :goto_0
    return-void
.end method
