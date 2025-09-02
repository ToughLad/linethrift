.class public final LLk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLk/a$a;
    }
.end annotation


# instance fields
.field public final a:LTo0/d;

.field public final b:Lcp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp0/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp0/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LMo0/f;

.field public final e:Lcom/linecorp/line/admolin/smartch/v2/view/g;

.field public final f:LLo0/c;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LTo0/d;Landroidx/lifecycle/B;LLo0/f;Lk/d;)V
    .locals 3

    const-string/jumbo v0, "viewDataController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ladVideoActivityResultLauncher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLk/a;->a:LTo0/d;

    new-instance v0, LMo0/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LMo0/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LLk/a;->d:LMo0/f;

    invoke-interface {p4}, LLo0/f;->c()LAo0/b$d;

    move-result-object v0

    iput-object v0, p0, LLk/a;->f:LLo0/c;

    new-instance v0, Lcp0/b;

    invoke-direct {v0, p3}, Lcp0/b;-><init>(LSl1/F;)V

    iput-object v0, p0, LLk/a;->b:Lcp0/b;

    new-instance v0, Lcp0/b;

    invoke-direct {v0, p3}, Lcp0/b;-><init>(LSl1/F;)V

    iput-object v0, p0, LLk/a;->c:Lcp0/b;

    new-instance p3, Lcom/linecorp/line/admolin/smartch/v2/view/g;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f160648

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.admolin.smartch.v2.view.SmartChannelViewLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    invoke-direct {p3, v0, p2, p4, p5}, Lcom/linecorp/line/admolin/smartch/v2/view/g;-><init>(Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;LTo0/d;LLo0/f;Lk/d;)V

    iput-object p3, p0, LLk/a;->e:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    new-instance p2, LLk/a$a;

    new-instance p3, LL80/e;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0, p1}, LL80/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p3}, LLk/a$a;-><init>(LL80/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LLk/a;->f:LLo0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LLo0/c;->a()V

    :cond_0
    iget-object v0, p0, LLk/a;->e:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    invoke-virtual {v0}, Lcom/linecorp/line/admolin/smartch/v2/view/g;->a()LrL/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LrL/a;->onPause()V

    :cond_1
    iget-object v1, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->h:Lcom/linecorp/line/admolin/smartch/v2/view/a;

    iget-object v2, v1, Lcom/linecorp/line/admolin/smartch/v2/view/a;->a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    iget-object v1, v1, Lcom/linecorp/line/admolin/smartch/v2/view/a;->f:LIk/b;

    if-eqz v1, :cond_2

    iget-object v2, v2, Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    iget-object v2, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->f:LIk/g;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->k:LIk/c;

    iget-object v2, v1, LIk/c;->e:LH2/D;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LH2/D;->b()V

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v1, LIk/c;->e:LH2/D;

    iget-object v0, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->c:LEk/k;

    iget-object v0, v0, LEk/k;->c:LHg1/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_5
    iget-object v0, p0, LLk/a;->b:Lcp0/b;

    invoke-virtual {v0, v2}, Lcp0/b;->a(LWo0/c$a;)V

    iget-object v0, p0, LLk/a;->c:Lcp0/b;

    invoke-virtual {v0, v2}, Lcp0/b;->a(LWo0/c$a;)V

    iget-object p0, p0, LLk/a;->d:LMo0/f;

    invoke-virtual {p0}, LMo0/f;->a()V

    return-void
.end method

.method public final b()V
    .locals 14

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LLk/a;->f:LLo0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LLo0/c;->c()V

    :cond_0
    new-instance v0, LLk/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LLk/a$b;-><init>(LLk/a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LE50/A;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LE50/A;-><init>(I)V

    sget-object v3, Lcp0/b$a;->LAUNCH_ONLY_IF_IDLE:Lcp0/b$a;

    new-instance v4, Lcp0/b$b;

    new-instance v5, LLk/b;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, LEQ/k0;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LEQ/k0;-><init>(I)V

    new-instance v8, LCk0/b;

    const/4 v9, 0x6

    invoke-direct {v8, v2, v9}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v0, v5, v7, v8}, Lcp0/b$b;-><init>(Lxk1/l;Lxk1/p;Lxk1/l;Lxk1/l;)V

    iget-object v0, p0, LLk/a;->b:Lcp0/b;

    invoke-virtual {v0, v3, v4}, Lcp0/b;->c(Lcp0/b$a;Lcp0/b$b;)Lcp0/b$c;

    new-instance v7, LLk/a$c;

    iget-object v9, p0, LLk/a;->d:LMo0/f;

    const-string v12, "dismissShowingDialog()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, LMo0/f;

    const-string v11, "dismissShowingDialog"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LLk/a$d;

    invoke-direct {v0, p0, v1}, LLk/a$d;-><init>(LLk/a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcp0/b$b;

    new-instance v4, LLk/b;

    invoke-direct {v4, v6, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, LEQ/k0;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, LEQ/k0;-><init>(I)V

    new-instance v5, LCk0/b;

    const/4 v6, 0x6

    invoke-direct {v5, v7, v6}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v4, v1, v5}, Lcp0/b$b;-><init>(Lxk1/l;Lxk1/p;Lxk1/l;Lxk1/l;)V

    iget-object v0, p0, LLk/a;->c:Lcp0/b;

    invoke-virtual {v0, v3, v2}, Lcp0/b;->c(Lcp0/b$a;Lcp0/b$b;)Lcp0/b$c;

    iget-object p0, p0, LLk/a;->e:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LcK/o;->k()V

    return-void
.end method
