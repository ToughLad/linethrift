.class public final Lxx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final q:[LLv0/h;


# instance fields
.field public final a:Lzg1/c;

.field public final b:Lcom/linecorp/rxeventbus/c;

.field public final c:LLv0/m;

.field public final d:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lft/e;

.field public final f:LA51/b;

.field public final g:LA51/d;

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lft/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/Handler;

.field public final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:LBV/e;

.field public final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e;->a:Ljava/util/Set;

    sget-object v1, LbB/e;->b0:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0721

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, LbB/e;->a0:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lxx/f;->q:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lzg1/c;Lcom/linecorp/rxeventbus/c;Landroidx/lifecycle/T;LLv0/m;Landroid/view/ViewStub;LF01/c;Lft/e;LA51/b;LA51/d;Lxk1/a;Lxk1/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBusService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollEventLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLoadingViewStubHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx/f;->a:Lzg1/c;

    iput-object p2, p0, Lxx/f;->b:Lcom/linecorp/rxeventbus/c;

    iput-object p4, p0, Lxx/f;->c:LLv0/m;

    iput-object p6, p0, Lxx/f;->d:LF01/c;

    iput-object p7, p0, Lxx/f;->e:Lft/e;

    iput-object p8, p0, Lxx/f;->f:LA51/b;

    iput-object p9, p0, Lxx/f;->g:LA51/d;

    iput-object p10, p0, Lxx/f;->h:Lxk1/a;

    iput-object p11, p0, Lxx/f;->i:Lxk1/a;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lxx/f;->j:Landroid/os/Handler;

    new-instance p2, LEQ/e0;

    const/16 p4, 0x14

    invoke-direct {p2, p4}, LEQ/e0;-><init>(I)V

    invoke-static {p5, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lxx/f;->k:Lkotlin/Lazy;

    sget-object p4, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const p5, 0x7f0b0721

    invoke-static {p2, p5, p4}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lxx/f;->l:Lkotlin/Lazy;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Lnc0/D;

    const/16 p5, 0x9

    invoke-direct {p4, p0, p5}, Lnc0/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lxx/f;->m:Lkotlin/Lazy;

    new-instance p4, LuP/b;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, LuP/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lxx/f;->n:Lkotlin/Lazy;

    new-instance p2, LBV/e;

    const/4 p4, 0x6

    invoke-direct {p2, p0, p4}, LBV/e;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lxx/f;->o:LBV/e;

    new-instance p2, Lr21/k;

    const/16 p4, 0x8

    invoke-direct {p2, p0, p4}, Lr21/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lxx/f;->p:Lkotlin/Lazy;

    iget-object p2, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance p2, Lxx/a;

    invoke-direct {p2, p0}, Lxx/a;-><init>(Lxx/f;)V

    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-eqz p7, :cond_0

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance p3, Lxx/c;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lxx/c;-><init>(Lxx/f;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    invoke-static {p2, p4, p4, p3, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lxx/d;

    invoke-direct {p2, p0, p4}, Lxx/d;-><init>(Lxx/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LpP/i;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LpP/i;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p6, LF01/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(ILF01/c;)F
    .locals 1

    if-lez p0, :cond_0

    iget-object v0, p1, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0}, LF01/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LF01/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    int-to-float p0, p1

    :goto_0
    neg-float p0, p0

    return p0

    :cond_0
    if-lez p0, :cond_1

    iget-object p1, p1, LF01/c;->b:LF01/c$a;

    invoke-virtual {p1}, LF01/c$a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    int-to-float p0, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lxx/f;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lxx/f$a;

    invoke-direct {v1, p0, p1}, Lxx/f$a;-><init>(Lxx/f;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lxx/f;->a:Lzg1/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, p1, p2, v1, v2}, LN1/L;->w(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "toChatHistoryDateSeparatorText(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxx/f;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/J;)V

    iget-object p1, p0, Lxx/f;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/i;

    iget-object p0, p0, Lxx/f;->b:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    iget-object p1, p0, Lxx/f;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/i;

    iget-object p0, p0, Lxx/f;->b:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
