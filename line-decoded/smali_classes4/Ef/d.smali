.class public final LEf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/d$a;,
        LEf/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

.field public final b:LSl1/F;

.field public final c:Ljava/lang/String;

.field public final d:LYu/a;

.field public final e:Lui1/c;

.field public final f:LEf/p;

.field public final g:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LYU/a;

.field public final i:LEf/d$a;

.field public final j:Lkotlin/Lazy;

.field public k:Ldv/c;

.field public final l:Lkotlin/Lazy;

.field public m:Landroid/widget/PopupWindow;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Ljava/lang/String;LYu/a;Lui1/c;LEf/p;Lk/d;LYU/a;)V
    .locals 3

    new-instance v0, LQi/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/t;LQi/a$b;)V

    const-string v1, "chatId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatMusicAppControllerAdapter"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomBgmDataManager"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bgmMusicViewModel"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bgmMusicSelectLauncher"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myProfileManager"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/d;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iput-object v0, p0, LEf/d;->b:LSl1/F;

    iput-object p2, p0, LEf/d;->c:Ljava/lang/String;

    iput-object p3, p0, LEf/d;->d:LYu/a;

    iput-object p4, p0, LEf/d;->e:Lui1/c;

    iput-object p5, p0, LEf/d;->f:LEf/p;

    iput-object p6, p0, LEf/d;->g:Lk/d;

    iput-object p7, p0, LEf/d;->h:LYU/a;

    new-instance p2, LEf/d$a;

    invoke-direct {p2, p0}, LEf/d$a;-><init>(LEf/d;)V

    iput-object p2, p0, LEf/d;->i:LEf/d$a;

    new-instance p2, LA20/G;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LA20/G;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p3, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LEf/d;->j:Lkotlin/Lazy;

    sget-object p2, Ldv/c$b;->a:Ldv/c$b;

    iput-object p2, p0, LEf/d;->k:Ldv/c;

    new-instance p2, LCv0/o;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LEf/d;->l:Lkotlin/Lazy;

    new-instance p2, LCv0/p;

    invoke-direct {p2, p0, p3}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LEf/d;->n:Lkotlin/Lazy;

    new-instance p2, LCv0/q;

    invoke-direct {p2, p0, p3}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LEf/d;->o:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public static final a(LEf/d;LVQ/d$b;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LEf/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEf/e;

    iget v1, v0, LEf/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEf/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LEf/e;

    invoke-direct {v0, p0, p2}, LEf/e;-><init>(LEf/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEf/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEf/e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEf/e;->c:Ljava/lang/String;

    iget-object p1, v0, LEf/e;->b:LUU/c;

    iget-object v0, v0, LEf/e;->a:LVQ/d$b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LVQ/d$b;->a:LUU/c;

    iget-object v2, p2, LUU/c;->b:Ljava/lang/String;

    const-string v4, " - "

    invoke-static {v2, v4}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p2, LUU/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, LVQ/d$b;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LEf/d;->c()Landroid/content/Context;

    move-result-object p0

    sget-object v5, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    sget-object v5, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p1, v0, LEf/e;->a:LVQ/d$b;

    iput-object p2, v0, LEf/e;->b:LUU/c;

    iput-object v2, v0, LEf/e;->c:Ljava/lang/String;

    iput v3, v0, LEf/e;->f:I

    invoke-interface {p0, v4, v5, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, v2

    :goto_1
    check-cast v0, LZQ/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, LZQ/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, p0

    :cond_5
    const/4 v0, 0x0

    move-object p0, v2

    :goto_2
    if-eqz v0, :cond_6

    const-string v1, " / "

    invoke-static {p0, v1, v0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    iget-object p1, p1, LVQ/d$b;->c:LVQ/d$c;

    sget-object v0, LEf/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    iget-boolean v3, p2, LUU/c;->k:Z

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_3
    new-instance p1, LEf/o;

    invoke-direct {p1, v3, p2, p0}, LEf/o;-><init>(ZLUU/c;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final b(LEf/d;Lui1/r;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lui1/r$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LEf/d;->f()Lzi1/a;

    move-result-object p0

    check-cast p1, Lui1/r$a;

    iget-object p1, p1, Lui1/r$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHg1/f$a;

    iget-object p0, p0, Lzi1/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lhk1/T8;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lhk1/T8;

    iget-object v1, v1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v2, Lhk1/B4;->INVALID_STATE:Lhk1/B4;

    if-ne v1, v2, :cond_0

    sget-object p1, Ljp/naver/line/android/util/X$a$d;->d:Ljp/naver/line/android/util/X$a$d;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "getResources(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/X$a$d;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ljp/naver/line/android/util/X;->e(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p0, 0x7f151ecd

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    instance-of p0, p1, Lui1/r$b;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static g(I)LGf/d$a;
    .locals 1

    sget-object v0, Lsi1/e;->Companion:Lsi1/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsi1/e$a;->a(I)Lsi1/e;

    move-result-object p0

    sget-object v0, LEf/d$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LGf/d$a;->IDLE:LGf/d$a;

    return-object p0

    :cond_2
    sget-object p0, LGf/d$a;->LOADING:LGf/d$a;

    return-object p0

    :cond_3
    sget-object p0, LGf/d$a;->PLAYING:LGf/d$a;

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, LEf/d;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Lzi1/a;
    .locals 0

    iget-object p0, p0, LEf/d;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi1/a;

    return-object p0
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEf/d;->d:LYu/a;

    iget-object p0, p0, LEf/d;->i:LEf/d$a;

    invoke-interface {p1, p0}, LYu/a;->e(Lcv/a;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEf/d;->m:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LEf/d;->m:Landroid/widget/PopupWindow;

    iget-object p1, p0, LEf/d;->d:LYu/a;

    iget-object p0, p0, LEf/d;->i:LEf/d$a;

    invoke-interface {p1, p0}, LYu/a;->d(Lcv/a;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LEf/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LEf/h;-><init>(LEf/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LEf/d;->b:LSl1/F;

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
