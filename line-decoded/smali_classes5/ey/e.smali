.class public final Ley/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/z;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LDr/d;

.field public final d:Lc00/a;

.field public final e:LIz/m;

.field public final f:LAx/J;

.field public final g:LMF0/d;

.field public final h:LMq/d;

.field public final i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LeB/b;

.field public final k:LlA/v;

.field public final l:LEg1/a;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Ley/b;

.field public p:Lfy/a;

.field public q:LHZ/c;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Landroid/view/ViewGroup;LDr/d;Lc00/a;LIz/m;LAx/J;LMF0/d;LMq/d;LeB/b;)V
    .locals 4

    sget-object v0, Ley/a;->a:Ley/a;

    sget-object v1, LlA/v;->a:LlA/v;

    sget-object v2, LEg1/a;->b:LEg1/a;

    const-string v3, "mainLayout"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatContextManager"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "systemTimeProvider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accessibilityHelper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/e;->a:Landroidx/fragment/app/z;

    iput-object p2, p0, Ley/e;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Ley/e;->c:LDr/d;

    iput-object p4, p0, Ley/e;->d:Lc00/a;

    iput-object p5, p0, Ley/e;->e:LIz/m;

    iput-object p6, p0, Ley/e;->f:LAx/J;

    iput-object p7, p0, Ley/e;->g:LMF0/d;

    iput-object p8, p0, Ley/e;->h:LMq/d;

    iput-object v0, p0, Ley/e;->i:Lxk1/a;

    iput-object p9, p0, Ley/e;->j:LeB/b;

    iput-object v1, p0, Ley/e;->k:LlA/v;

    iput-object v2, p0, Ley/e;->l:LEg1/a;

    const p1, 0x7f0b07f4

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ley/e;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b07f3

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    new-instance p3, Ley/d;

    invoke-direct {p3, p0}, Ley/d;-><init>(Ley/e;)V

    invoke-virtual {p2, p3}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->setCallback(Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$c;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Ley/e;->n:Lkotlin/Lazy;

    new-instance p1, Ley/b;

    invoke-direct {p1, p0}, Ley/b;-><init>(Ley/e;)V

    iput-object p1, p0, Ley/e;->o:Ley/b;

    return-void
.end method

.method public static final a(Ley/e;LHZ/c;I)V
    .locals 9

    iget-object v0, p0, Ley/e;->r:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ley/e;->i:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p1, LHZ/c;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ley/e;->r:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Ley/e;->r:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v2, p0, Ley/e;->q:LHZ/c;

    invoke-virtual {p0, v1}, Ley/e;->c(Z)Z

    iget-object p0, p0, Ley/e;->h:LMq/d;

    invoke-virtual {p0}, LMq/d;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iput-object p1, p0, Ley/e;->q:LHZ/c;

    iget-object v7, p1, LHZ/c;->a:LHZ/c$b;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ley/e;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    new-instance v3, Ley/c;

    const/4 v8, 0x0

    move-object v6, p0

    move-object v5, p1

    move v4, p2

    invoke-direct/range {v3 .. v8}, Ley/c;-><init>(ILHZ/c;Ley/e;LHZ/c$b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;
    .locals 0

    iget-object p0, p0, Ley/e;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    return-object p0
.end method

.method public final c(Z)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ley/e;->t:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Ley/e;->b()Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ley/e;->g:LMF0/d;

    invoke-virtual {v1, v0}, LMF0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ley/e;->b()Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ley/e;->b()Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ley/e;->p:Lfy/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfy/a;->b:LHZ/c;

    iget-object v1, p0, Ley/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p0, v0, v1}, Ley/e;->a(Ley/e;LHZ/c;I)V

    return-void

    :cond_0
    new-instance v2, Ley/e$a;

    invoke-direct {v2, p0, v0}, Ley/e$a;-><init>(Ley/e;LHZ/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Ley/e;->b()Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Ley/e;->g:LMF0/d;

    invoke-virtual {v2, v0}, LMF0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ley/e;->b()Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->b(Z)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->a(Z)V

    iget-object v1, v0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Ley/e;->d()V

    return-void
.end method
