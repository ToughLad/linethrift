.class public final Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LLf0/c;
.implements LNf0/d;
.implements LOf0/d;
.implements LPf0/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00032\u00020\u00052\u00020\u00032\u00020\u00062\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;",
        "Landroidx/fragment/app/k;",
        "LLf0/c;",
        "",
        "LNf0/d;",
        "LOf0/d;",
        "LPf0/d;",
        "<init>",
        "()V",
        "search-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/w0;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "LHe0/D;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LBl1/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBl1/k;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, LPF0/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LPF0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lsg0/m;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, LA1/f0;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LA1/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LRf0/j;

    invoke-direct {v5, v0}, LRf0/j;-><init>(Lkotlin/Lazy;)V

    new-instance v6, LRf0/k;

    invoke-direct {v6, p0, v0}, LRf0/k;-><init>(Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->a:Landroidx/lifecycle/w0;

    new-instance v0, LAP0/k;

    const/16 v3, 0x17

    invoke-direct {v0, p0, v3}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$b;

    invoke-direct {v3, p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$b;-><init>(Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$c;

    invoke-direct {v4, v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$c;-><init>(Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$b;)V

    invoke-static {v1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    const-class v4, Lsg0/c;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$d;

    invoke-direct {v4, v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$e;

    invoke-direct {v5, v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Landroidx/lifecycle/w0;

    invoke-direct {v3, v2, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v3, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->b:Landroidx/lifecycle/w0;

    new-instance v0, LAj/a;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->c:Lkotlin/Lazy;

    new-instance v0, LBJ/j;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->d:Lkotlin/Lazy;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$f;->a:Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$f;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->e:LeE0/a;

    new-instance v0, LBT0/d;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->f:Lkotlin/Lazy;

    new-instance v0, LAG0/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->g:Lkotlin/Lazy;

    new-instance v0, LB21/D;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static x3(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "KEY_SERVICE_CODE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe0/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, LAe0/f;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final D2(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg0/c;->t7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V

    return-void
.end method

.method public final F2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNf0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LNf0/c;-><init>(Landroid/content/Context;Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;)V

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f153bca

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LNf0/b;

    invoke-direct {p1, v0, p2}, LNf0/b;-><init>(LNf0/c;Ljava/lang/String;)V

    const p2, 0x7f151556

    invoke-virtual {p0, p2, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f15096a

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final G2(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg0/c;->u7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V

    return-void
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNf0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LNf0/c;-><init>(Landroid/content/Context;Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;)V

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f150eb5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LNf0/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, LNf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7f151558

    invoke-virtual {p0, p2, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f15096a

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOf0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LOf0/c;-><init>(Landroid/content/Context;Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;)V

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f151186

    invoke-virtual {p0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LOf0/a;

    invoke-direct {v1, v0, p1}, LOf0/a;-><init>(LOf0/c;Ljava/lang/String;)V

    const p1, 0x7f153cfa

    invoke-virtual {p0, p1, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f15096a

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final T0(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg0/c;->u7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lsg0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsg0/d;-><init>(Lsg0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe0/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, LAe0/f;->l(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method public final Y0(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg0/c;->q7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V

    return-void
.end method

.method public final a1(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPf0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LPf0/c;-><init>(Landroid/content/Context;Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;)V

    sget-object p0, LPf0/c$a;->Companion:LPf0/c$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;

    if-eqz p0, :cond_0

    sget-object p0, LPf0/c$a;->ROOM:LPf0/c$a;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;

    if-eqz p0, :cond_1

    sget-object p0, LPf0/c$a;->SQUARE:LPf0/c$a;

    goto :goto_0

    :cond_1
    sget-object p0, LPf0/c$a;->OTHERS:LPf0/c$a;

    :goto_0
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LPf0/c$a;->f()I

    move-result v1

    invoke-virtual {v2, v1}, LHg1/f$a;->h(I)V

    invoke-virtual {p0}, LPf0/c$a;->a()I

    move-result v1

    invoke-virtual {v2, v1}, LHg1/f$a;->d(I)V

    invoke-virtual {p0}, LPf0/c$a;->e()I

    move-result v1

    new-instance v3, LPf0/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p1}, LPf0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LPf0/c$a;->d()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a3(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLf0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LLf0/b;-><init>(Landroid/content/Context;Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;)V

    sget-object p0, LLf0/b$a;->Companion:LLf0/b$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;

    if-eqz p0, :cond_0

    sget-object p0, LLf0/b$a;->ROOM:LLf0/b$a;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;

    if-eqz p0, :cond_1

    sget-object p0, LLf0/b$a;->SQUARE:LLf0/b$a;

    goto :goto_0

    :cond_1
    sget-object p0, LLf0/b$a;->OTHERS:LLf0/b$a;

    :goto_0
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LLf0/b$a;->f()I

    move-result v1

    invoke-virtual {v2, v1}, LHg1/f$a;->h(I)V

    invoke-virtual {p0}, LLf0/b$a;->a()I

    move-result v1

    invoke-virtual {v2, v1}, LHg1/f$a;->d(I)V

    invoke-virtual {p0}, LLf0/b$a;->e()I

    move-result v1

    new-instance v3, LGx/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, p1}, LGx/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LLf0/b$a;->d()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->w3()LAe0/z;

    move-result-object p0

    invoke-interface {p0, p1}, LAe0/z;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final b3(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg0/c;->q7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V

    return-void
.end method

.method public final d3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LAe0/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string p0, "requireActivity(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v5, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, LAe0/f;->p(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe0/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, LAe0/f;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method public final k1(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPf0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LPf0/c;-><init>(Landroid/content/Context;Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;)V

    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;

    if-eqz p0, :cond_0

    const p0, 0x7f151edc

    goto :goto_0

    :cond_0
    const p0, 0x7f150c07

    :goto_0
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, LHg1/f$a;->d(I)V

    new-instance p0, LPf0/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, LPf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f150c09

    invoke-virtual {v2, p1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final o2(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLf0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LLf0/b;-><init>(Landroid/content/Context;Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;)V

    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;

    if-eqz p0, :cond_0

    const p0, 0x7f151edc

    goto :goto_0

    :cond_0
    const p0, 0x7f150c07

    :goto_0
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, LHg1/f$a;->d(I)V

    new-instance p0, LLf0/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, LLf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f150c09

    invoke-virtual {v2, p1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->x3(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->Companion:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->STICKER:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->e:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, LHe0/D;

    if-eqz p1, :cond_0

    iget-object p1, p1, LHe0/D;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->t3()V

    iget-object p0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf0/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->r()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getHasLocalResultItem()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getHasRemoteResultItem()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;

    if-nez v2, :cond_2

    instance-of v1, v1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->e:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->e:LeE0/a;

    iget-object v1, v0, LeE0/a;->b:Ly5/a;

    check-cast v1, LHe0/D;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LHe0/D;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, LeE0/a;->b:Ly5/a;

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 18

    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->x3(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->u3()Lsg0/m;

    move-result-object v2

    iget-object v2, v2, Lsg0/m;->t:Ljava/lang/String;

    const-string v3, "selectedTabServiceCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lsg0/c;->I:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->u3()Lsg0/m;

    move-result-object v1

    iget-object v1, v1, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    instance-of v1, v1, Lcom/linecorp/line/search/impl/model/SearchKeyword$ClickableKeyword;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->u3()Lsg0/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg0/m;->r7(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->Companion:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

    iget-object v2, v0, Lsg0/c;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->ALL:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->SERVICE:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    if-eq v1, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v1, v0, Lsg0/c;->r:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v3, v3, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;

    if-eqz v3, :cond_7

    iget-object v2, v0, Lsg0/c;->q:Landroidx/lifecycle/T;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v5, v4, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;

    if-eqz v5, :cond_8

    move-object v6, v4

    check-cast v6, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;->getEndPoint()Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;

    move-result-object v5

    instance-of v5, v5, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint;

    if-eqz v5, :cond_8

    iget-object v4, v0, Lsg0/c;->T3:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAf0/a;

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;->getEndPoint()Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint;

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint;->getLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;->getEndPoint()Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint;->getAppScheme()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v5, v8}, LAf0/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;

    move-result-object v14

    const/16 v16, 0x17f

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;->copy$default(Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;

    move-result-object v4

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v2, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->x3(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->u3()Lsg0/m;

    move-result-object v0

    iget-object v0, v0, Lsg0/m;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    check-cast v1, Landroidx/lifecycle/O;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v3, LRf0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v8}, LRf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->u3()Lsg0/m;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LEe/m;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v8, v2}, LEe/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v0, Lsg0/m;->m:LH01/b;

    invoke-virtual {v0, v1, v4}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v0

    iget-object v0, v0, Lsg0/c;->r:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v9, LRf0/d;

    iget-object v3, v2, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LIf0/b;

    const-string v14, "submitList(Ljava/util/List;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, LIf0/b;

    const-string v13, "submitList"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;

    invoke-direct {v4, v9}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v9, LKl/D;

    iget-object v4, v2, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LMf0/a;

    const-string v14, "setVisibility(Z)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, LMf0/a;

    const-string v13, "setVisibility"

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, LKl/D;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;

    invoke-direct {v4, v9}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v0, Lsg0/c;->V:LH01/b;

    invoke-virtual {v0, v1, v4}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    new-instance v0, LRf0/e;

    const-string v5, "showErrorDialog(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    move-object v7, v4

    const-string v4, "showErrorDialog"

    move-object v11, v7

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LRf0/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v9, Lsg0/c;->X:LH01/b;

    invoke-virtual {v0, v10, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LRf0/f;

    const-string v5, "showErrorDialog(Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    const-string v4, "showErrorDialog"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v7, Lsg0/c;->Z:LH01/b;

    invoke-virtual {v0, v9, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v0

    iget-object v9, v0, Lsg0/c;->i1:Landroidx/lifecycle/T;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    new-instance v0, LRf0/g;

    const-string v5, "showErrorGroupAcceptDialog(Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    const-string v4, "showErrorGroupAcceptDialog"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LRf0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v9, v10, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LRf0/h;

    const-string v5, "mayShowAddFriendOfficialAccountErrorDialog(Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    const-string v4, "mayShowAddFriendOfficialAccountErrorDialog"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v7, Lsg0/c;->V1:LH01/b;

    invoke-virtual {v0, v9, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LRf0/i;

    const-string v5, "mayShowUnblockOfficialAccountErrorDialog(Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    const-string v4, "mayShowUnblockOfficialAccountErrorDialog"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v7, Lsg0/c;->T2:LH01/b;

    invoke-virtual {v0, v9, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v0

    iget-object v0, v0, Lsg0/c;->t:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA50/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, v8}, LA50/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA50/b;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, LA50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v0, Lsg0/c;->V2:Landroidx/lifecycle/O;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAG0/i;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v0, Lsg0/c;->D:LH01/b;

    invoke-virtual {v0, v1, v4}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v0

    iget-object v0, v0, Lsg0/c;->y:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA50/d;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LA50/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v0

    iget-object v0, v0, Lsg0/c;->B:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA50/e;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, LA50/e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->e:LeE0/a;

    iget-object v1, v0, LeE0/a;->b:Ly5/a;

    check-cast v1, LHe0/D;

    if-eqz v1, :cond_2

    iget-object v1, v1, LHe0/D;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIf0/b;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v3, LJf0/a;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v3, Ldf0/e;

    new-instance v4, LRf0/b;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LRf0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Ldf0/e;-><init>(LRf0/b;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_2
    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LHe0/D;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, LHe0/D;->c:LHe0/B;

    iget-object v3, v1, LHe0/B;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f152de8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v1, LHe0/B;->b:Landroid/widget/TextView;

    const v3, 0x7f152de9

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, LHe0/D;->f:LHe0/B;

    iget-object v3, v1, LHe0/B;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v1, LHe0/B;->b:Landroid/widget/TextView;

    const v3, 0x7f152dea

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, LHe0/D;->d:LHe0/C;

    iget-object v0, v0, LHe0/C;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    new-instance v1, LA41/a;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, LA41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p2(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg0/c;->t7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V

    return-void
.end method

.method public final t3()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->e:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LHe0/D;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object p0

    iget-object p0, p0, Lsg0/c;->y:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->getCurtailedQueryViewVisibility()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object p0, v0, LHe0/D;->c:LHe0/B;

    iget-object p0, p0, LHe0/B;->e:Ljava/lang/Object;

    check-cast p0, LHe0/p;

    iget-object p0, p0, LHe0/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOf0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LOf0/c;-><init>(Landroid/content/Context;Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;)V

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f153bd4

    invoke-virtual {p0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LOf0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, LOf0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f153cfa

    invoke-virtual {p0, p1, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f15096a

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final u3()Lsg0/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg0/m;

    return-object p0
.end method

.method public final w3()LAe0/z;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAe0/z;

    return-object p0
.end method

.method public final y3()Lsg0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg0/c;

    return-object p0
.end method
