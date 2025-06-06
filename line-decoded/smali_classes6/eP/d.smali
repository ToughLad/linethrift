.class public final LeP/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEP/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeP/d$a;
    }
.end annotation


# static fields
.field public static y:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSl1/F;

.field public c:LcP/l;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:LiP/d;

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LCP/z;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LCP/x;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LCP/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LCP/j;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LCP/q;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LCP/A;",
            ">;"
        }
    .end annotation
.end field

.field public u:LSl1/t0;

.field public v:LSl1/t0;

.field public w:LSl1/L0;

.field public final x:LeP/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeP/d;->a:Landroid/content/Context;

    iput-object v0, p0, LeP/d;->b:LSl1/F;

    const-string p1, ""

    iput-object p1, p0, LeP/d;->d:Ljava/lang/String;

    iput-object p1, p0, LeP/d;->e:Ljava/lang/String;

    iput-object p1, p0, LeP/d;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LeP/d;->g:Z

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LeP/d;->m:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LeP/d;->n:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LeP/d;->o:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LeP/d;->p:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LeP/d;->q:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LeP/d;->r:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LeP/d;->s:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LeP/d;->t:Landroidx/lifecycle/T;

    new-instance p1, LeP/h;

    invoke-direct {p1, p0}, LeP/h;-><init>(LeP/d;)V

    iput-object p1, p0, LeP/d;->x:LeP/h;

    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LivePlayerViewControllerImpl"

    invoke-static {v0, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(LeP/d;LCP/z;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, LeP/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LeP/e;-><init>(LeP/d;LCP/z;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LeP/d;->b:LSl1/F;

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final c(LeP/d;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LeP/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LeP/f;

    iget v1, v0, LeP/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeP/f;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LeP/f;

    invoke-direct {v0, p0, p1}, LeP/f;-><init>(LeP/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, LeP/f;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LeP/f;->d:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v7, LeP/f;->a:LeP/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LeP/d;->B()LcP/l;

    move-result-object v1

    iput-object p0, v7, LeP/f;->a:LeP/d;

    iput v8, v7, LeP/f;->d:I

    iget-object p1, v1, LcP/l;->a:Ljava/lang/String;

    const-string v2, "/getPlayInfo"

    invoke-static {p1, v2}, LcP/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LaP/b$b;->GET:LaP/b$b;

    const-class v6, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    iget-object v2, v1, LcP/l;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LcP/l;->c(LcP/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LaP/b$b;Ljava/lang/Class;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, LcP/o;

    instance-of v0, p1, LcP/o$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LcP/o$a;

    invoke-virtual {p1}, LcP/o$a;->a()LCP/q;

    move-result-object p1

    invoke-virtual {p0, p1}, LeP/d;->k(LCP/q;)V

    return-object v1

    :cond_4
    invoke-static {p1}, LcP/b;->a(LcP/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    if-nez p1, :cond_5

    new-instance p1, LCP/q$o;

    invoke-direct {p1, v1}, LCP/q$o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LeP/d;->k(LCP/q;)V

    return-object v1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LeP/d$a;->$EnumSwitchMapping$0:[I

    iget-object v2, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c:LcP/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->d:LcP/r;

    if-eq v0, v8, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_6
    sget-object v0, LcP/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_8

    const/4 v4, 0x7

    if-eq v0, v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, LCP/q$d;->a:LCP/q$d;

    goto :goto_4

    :cond_8
    sget-object v0, LCP/q$b;->a:LCP/q$b;

    goto :goto_4

    :cond_9
    sget-object v0, LCP/q$a;->a:LCP/q$a;

    goto :goto_4

    :cond_a
    sget-object v0, LCP/q$d;->a:LCP/q$d;

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getErrorFromPlayInfo() broadcastStatus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " streamStatus="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " result="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LeP/d;->D(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LeP/d;->k(LCP/q;)V

    return-object v1

    :cond_b
    return-object p1
.end method

.method public static final d(LeP/d;Lok1/d;)Ljava/io/Serializable;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LeP/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LeP/g;

    iget v1, v0, LeP/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeP/g;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LeP/g;

    invoke-direct {v0, p0, p1}, LeP/g;-><init>(LeP/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, LeP/g;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LeP/g;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, LeP/g;->a:LeP/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LeP/d;->B()LcP/l;

    move-result-object v1

    iput-object p0, v7, LeP/g;->a:LeP/d;

    iput v2, v7, LeP/g;->d:I

    iget-object p1, v1, LcP/l;->a:Ljava/lang/String;

    const-string v2, "/getEndPage"

    invoke-static {p1, v2}, LcP/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LaP/b$b;->GET:LaP/b$b;

    const-class v6, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;

    iget-object v2, v1, LcP/l;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LcP/l;->c(LcP/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LaP/b$b;Ljava/lang/Class;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, LcP/o;

    instance-of v0, p1, LcP/o$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LcP/o$a;

    iget-object p1, p1, LcP/o$a;->b:Ljava/lang/Throwable;

    instance-of v0, p1, LcP/d;

    if-eqz v0, :cond_4

    sget-object p1, LCP/q$d;->a:LCP/q$d;

    goto :goto_3

    :cond_4
    new-instance v0, LCP/q$e;

    invoke-direct {v0, p1}, LCP/q$e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-virtual {p0, p1}, LeP/d;->k(LCP/q;)V

    return-object v1

    :cond_5
    invoke-static {p1}, LcP/b;->a(LcP/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;

    if-nez p1, :cond_6

    new-instance p1, LCP/q$e;

    invoke-direct {p1, v1}, LCP/q$e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LeP/d;->k(LCP/q;)V

    return-object v1

    :cond_6
    return-object p1
.end method

.method public static final e(LeP/d;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[playerEvent]"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LeP/d;->D(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(LEP/f;)V
    .locals 3

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeP/d;->l:LiP/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachPlayerToVideoView() player:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LeP/d;->D(Ljava/lang/String;)V

    iget-object p0, p0, LeP/d;->l:LiP/d;

    if-eqz p0, :cond_2

    instance-of v0, p1, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->b(LiP/d;)V

    :cond_2
    return-void
.end method

.method public final B()LcP/l;
    .locals 7

    iget-object v0, p0, LeP/d;->c:LcP/l;

    if-nez v0, :cond_0

    new-instance v1, LcP/l;

    iget-object v2, p0, LeP/d;->d:Ljava/lang/String;

    iget-object v3, p0, LeP/d;->e:Ljava/lang/String;

    iget-object v0, p0, LeP/d;->a:Landroid/content/Context;

    invoke-static {v0}, LwP/a;->e(Landroid/content/Context;)LaP/h;

    move-result-object v4

    invoke-static {v0}, LwP/a;->d(Landroid/content/Context;)LaP/b;

    move-result-object v5

    invoke-static {v0}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LcP/l;-><init>(Ljava/lang/String;Ljava/lang/String;LaP/h;LaP/b;LaP/g;)V

    iput-object v1, p0, LeP/d;->c:LcP/l;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final C()Z
    .locals 5

    iget-object v0, p0, LeP/d;->r:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCP/j;

    iget-object p0, p0, LeP/d;->p:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCP/x;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_0

    iget-object v4, p0, LCP/x;->l:LCP/H;

    :cond_0
    sget-object p0, LCP/H;->INACTIVE:LCP/H;

    if-ne v4, p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCP/j;

    if-eqz p0, :cond_3

    iget-object v4, p0, LCP/j;->b:LCP/H;

    :cond_3
    sget-object p0, LCP/H;->INACTIVE:LCP/H;

    if-ne v4, p0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final E()V
    .locals 4

    iget-boolean v0, p0, LeP/d;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LeP/d;->u:LSl1/t0;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "startPolling()"

    invoke-static {v0}, LeP/d;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, LeP/d;->B()LcP/l;

    move-result-object v0

    new-instance v1, LeP/d$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LeP/d$d;-><init>(LeP/d;LcP/l;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, LeP/d;->b:LSl1/F;

    invoke-static {v3, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LeP/d;->u:LSl1/t0;

    return-void
.end method

.method public final F()V
    .locals 8

    iget-object v0, p0, LeP/d;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCP/A;

    new-instance v2, LCP/A;

    iget-object v3, p0, LeP/d;->d:Ljava/lang/String;

    iget-object v4, p0, LeP/d;->e:Ljava/lang/String;

    new-instance v5, Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;

    iget-object v6, p0, LeP/d;->f:Ljava/lang/String;

    iget-boolean v7, p0, LeP/d;->i:Z

    iget-object p0, p0, LeP/d;->h:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v5, v6, v7, p0}, Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, LCP/A;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, LeP/d;->l:LiP/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LiP/d;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, LiP/h;->a(Ljava/lang/String;)LiP/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, LeP/d;->e:Ljava/lang/String;

    iget-object v2, p0, LeP/d;->f:Ljava/lang/String;

    const-string v3, "assignStoredPlayer() broadcastId:"

    const-string v4, " serviceType:"

    const-string v5, " playUrl:"

    invoke-static {v3, p1, v4, v1, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LeP/d;->D(Ljava/lang/String;)V

    const-string v1, "removePlayer() broadcastId="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayerPool"

    invoke-static {v2, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LiP/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LeP/d;->x:LeP/h;

    invoke-interface {v0, p1}, LiP/d;->q(LiP/f;)V

    invoke-interface {v0, p1}, LiP/d;->f(LiP/f;)V

    new-instance p1, LeP/d$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, LeP/d$b;-><init>(LeP/d;LiP/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, LeP/d;->b:LSl1/F;

    invoke-static {v3, v1, v1, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object v0, p0, LeP/d;->l:LiP/d;

    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LeP/d;->v:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LeP/d;->v:LSl1/t0;

    iget-object v0, p0, LeP/d;->w:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LeP/d;->w:LSl1/L0;

    iput-object v1, p0, LeP/d;->c:LcP/l;

    iget-object v0, p0, LeP/d;->m:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LeP/d;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LeP/d;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LeP/d;->p:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LeP/d;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LeP/d;->r:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LeP/d;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LeP/d;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, LeP/d;->d:Ljava/lang/String;

    iput-object v0, p0, LeP/d;->e:Ljava/lang/String;

    iput-object v0, p0, LeP/d;->f:Ljava/lang/String;

    iput-object v1, p0, LeP/d;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LeP/d;->i:Z

    iput-boolean v0, p0, LeP/d;->k:Z

    invoke-virtual {p0}, LeP/d;->j()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, LeP/d;->l:LiP/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LiP/d;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, LeP/d;->l:LiP/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LiP/d;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()V
    .locals 14

    iget-object v0, p0, LeP/d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "doPlay() url="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LeP/d;->D(Ljava/lang/String;)V

    iget-object v1, p0, LeP/d;->l:LiP/d;

    if-nez v1, :cond_0

    iget-object v1, p0, LeP/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, LeP/d;->f(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "assignStoredPlayer() assigned="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LeP/d;->D(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LeP/d;->l:LiP/d;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LeP/d;->a:Landroid/content/Context;

    invoke-static {v1, v7, v7}, LiP/g;->a(Landroid/content/Context;LaP/g;LZO/a;)LiP/d;

    move-result-object v1

    iget-object v2, p0, LeP/d;->x:LeP/h;

    move-object v3, v1

    check-cast v3, LiP/e;

    invoke-virtual {v3, v2}, LiP/e;->f(LiP/f;)V

    iget-object v2, p0, LeP/d;->e:Ljava/lang/String;

    iget-object v3, p0, LeP/d;->h:Ljava/lang/String;

    iget-boolean v4, p0, LeP/d;->i:Z

    iget-object v5, p0, LeP/d;->j:Ljava/lang/String;

    const-string v6, "createPlayer() serviceType:"

    const-string v8, " videoHubId:"

    const-string v9, " isOnAir:"

    invoke-static {v6, v2, v8, v3, v9}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " liveUTMParameter:null serviceArea:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LeP/d;->D(Ljava/lang/String;)V

    iput-object v1, p0, LeP/d;->l:LiP/d;

    :cond_1
    invoke-interface {v1}, LiP/d;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "parse(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LfD0/a;

    iget-object v3, p0, LeP/d;->h:Ljava/lang/String;

    iget-object v5, p0, LeP/d;->e:Ljava/lang/String;

    iget-boolean v4, p0, LeP/d;->i:Z

    if-eqz v4, :cond_2

    sget-object v4, LgD0/e;->LIVE:LgD0/e;

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_2
    sget-object v4, LgD0/e;->VOD:LgD0/e;

    goto :goto_0

    :goto_1
    iget-object v4, p0, LeP/d;->j:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v8, LiD0/c$c;

    invoke-direct {v8, v4}, LiD0/c$c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v8, LiD0/c$b;->a:LiD0/c$b;

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1fc2

    invoke-direct/range {v2 .. v13}, LfD0/a;-><init>(Ljava/lang/String;LKc/c;Ljava/lang/String;LgD0/e;LiD0/b;LiD0/c;LiD0/a;ZZZI)V

    invoke-interface {v1, v0, v2}, LiP/d;->k(Landroid/net/Uri;LfD0/a;)Z

    invoke-interface {v1}, LiP/d;->g()V

    :cond_4
    iget-boolean v0, p0, LeP/d;->g:Z

    invoke-virtual {p0, v0}, LeP/d;->n(Z)V

    invoke-virtual {p0}, LeP/d;->E()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "playUrl is empty"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LeP/d;->l:LiP/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LiP/d;->stop()V

    :cond_0
    const-string v0, "stopPolling()"

    invoke-static {v0}, LeP/d;->D(Ljava/lang/String;)V

    iget-object v0, p0, LeP/d;->u:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LeP/d;->u:LSl1/t0;

    return-void
.end method

.method public final k(LCP/q;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, LeP/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LeP/d$c;-><init>(LeP/d;LCP/q;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, LeP/d;->b:LSl1/F;

    invoke-static {p0, v0, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final l()V
    .locals 1

    const-string v0, "cleanUp()"

    invoke-static {v0}, LeP/d;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, LeP/d;->g()V

    return-void
.end method

.method public final m()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LeP/d;->o:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final n(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMuted() isMuted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LeP/d;->D(Ljava/lang/String;)V

    iput-boolean p1, p0, LeP/d;->g:Z

    iget-object p0, p0, LeP/d;->l:LiP/d;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p0, p1}, LiP/d;->e(F)V

    :cond_1
    return-void
.end method

.method public final o()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LeP/d;->q:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final p()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LeP/d;->s:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final q()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LeP/d;->r:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final r()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LeP/d;->p:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final release()V
    .locals 3

    const-string v0, "release()"

    invoke-static {v0}, LeP/d;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, LeP/d;->g()V

    iget-object v0, p0, LeP/d;->b:LSl1/F;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LeP/d;->l:LiP/d;

    if-eqz v0, :cond_0

    iget-object v2, p0, LeP/d;->x:LeP/h;

    invoke-interface {v0, v2}, LiP/d;->q(LiP/f;)V

    :cond_0
    iget-object v0, p0, LeP/d;->l:LiP/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LiP/d;->release()V

    :cond_1
    iput-object v1, p0, LeP/d;->l:LiP/d;

    sget-object p0, LiP/h;->a:Ljava/util/LinkedHashMap;

    const-string p0, "PlayerPool"

    const-string v0, "clear()"

    invoke-static {p0, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LiP/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiP/d;

    invoke-interface {v1}, LiP/d;->release()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final s(LEP/f;)V
    .locals 2

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeP/d;->l:LiP/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detachPlayerFromVideoView() player:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LeP/d;->D(Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->c()V

    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 1

    const-string v0, "stop()"

    invoke-static {v0}, LeP/d;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, LeP/d;->j()V

    return-void
.end method

.method public final t(Landroid/content/Context;Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;)V
    .locals 8

    invoke-static {p1}, LwP/a;->b(Landroid/content/Context;)LZO/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDO/b;->o0:LDO/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LDO/b;

    iget-object v3, p0, LeP/d;->d:Ljava/lang/String;

    iget-object v4, p0, LeP/d;->e:Ljava/lang/String;

    iget-boolean v5, p0, LeP/d;->g:Z

    new-instance v7, Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;

    iget-object v0, p0, LeP/d;->f:Ljava/lang/String;

    iget-boolean v2, p0, LeP/d;->i:Z

    iget-object p0, p0, LeP/d;->h:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v7, v0, v2, p0}, Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object v2, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v7}, LDO/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LeP/d;->d:Ljava/lang/String;

    iput-object p2, p0, LeP/d;->e:Ljava/lang/String;

    iput-object p3, p0, LeP/d;->h:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LeP/d;->i:Z

    :cond_0
    iput-object p5, p0, LeP/d;->j:Ljava/lang/String;

    iput-boolean p6, p0, LeP/d;->k:Z

    invoke-virtual {p0}, LeP/d;->F()V

    if-eqz p6, :cond_3

    iget-object p1, p0, LeP/d;->p:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LeP/d;->v:LSl1/t0;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, LeP/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LeP/j;-><init>(LeP/d;Lkotlin/coroutines/Continuation;)V

    iget-object p3, p0, LeP/d;->b:LSl1/F;

    const/4 p4, 0x3

    invoke-static {p3, p2, p2, p1, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LeP/d;->v:LSl1/t0;

    :cond_3
    :goto_0
    return-void
.end method

.method public final v()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LeP/d;->m:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final w()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LeP/d;->n:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string p1, "playUrl"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LeP/d;->d:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LeP/d;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LeP/d;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, " serviceType="

    if-eqz p1, :cond_1

    iget-object p1, p0, LeP/d;->d:Ljava/lang/String;

    iget-object v1, p0, LeP/d;->e:Ljava/lang/String;

    const-string v2, "play() same playUrl("

    const-string v3, ") broadcastId="

    invoke-static {v2, p2, v3, p1, v0}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LeP/d;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, LeP/d;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LeP/d;->E()V

    return-void

    :cond_0
    invoke-virtual {p0}, LeP/d;->i()V

    return-void

    :cond_1
    iget-object p1, p0, LeP/d;->d:Ljava/lang/String;

    iget-object v1, p0, LeP/d;->e:Ljava/lang/String;

    const-string v2, "play() broadcastId="

    const-string v3, " playUrl="

    invoke-static {v2, p1, v0, v1, v3}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LeP/d;->D(Ljava/lang/String;)V

    iget-object p1, p0, LeP/d;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, LeP/d;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LeP/d;->j()V

    :cond_2
    iput-object p2, p0, LeP/d;->f:Ljava/lang/String;

    invoke-virtual {p0}, LeP/d;->F()V

    invoke-virtual {p0}, LeP/d;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LeP/d;->E()V

    return-void

    :cond_3
    invoke-virtual {p0}, LeP/d;->i()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "broadcastId or serviceType is empty"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LeP/d;->l:LiP/d;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detachAndStorePlayer() player:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  broadcastId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LeP/d;->D(Ljava/lang/String;)V

    iget-object v1, p0, LeP/d;->l:LiP/d;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LiP/d;->m()V

    iget-object v2, p0, LeP/d;->x:LeP/h;

    invoke-interface {v1, v2}, LiP/d;->q(LiP/f;)V

    sget-object v2, LiP/h;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiP/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPlayer() broadcastId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " player="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerPool"

    invoke-static {v3, v2}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LeP/d;->l:LiP/d;

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "player is already exists"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Landroid/content/Context;)Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;
    .locals 6

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
