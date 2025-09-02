.class public final Lcom/linecorp/line/timeline/tab/a;
.super LL2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/tab/a$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/linecorp/line/timeline/tab/TimelineHeader;

.field public final d:Lcom/linecorp/line/timeline/tab/TimelineFragment$k;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/ArrayList;

.field public g:LSl1/L0;

.field public h:Z

.field public final i:Lcom/linecorp/line/timeline/tab/c;

.field public final j:Lcy0/c;

.field public final k:Lcy0/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/tab/TimelineHeader;Lcom/linecorp/line/timeline/tab/TimelineFragment$k;)V
    .locals 2

    const v0, 0x7f151d6c

    invoke-direct {p0, p1, v0}, LL2/i;-><init>(Ljp/naver/line/android/common/view/header/Header;I)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/a;->c:Lcom/linecorp/line/timeline/tab/TimelineHeader;

    iput-object p2, p0, Lcom/linecorp/line/timeline/tab/a;->d:Lcom/linecorp/line/timeline/tab/TimelineFragment$k;

    new-instance p2, LAT0/H;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/tab/a;->e:Lkotlin/Lazy;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/timeline/tab/a;->f:Ljava/util/ArrayList;

    new-instance p2, Lcom/linecorp/line/timeline/tab/c;

    iget-object v0, p0, LL2/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LL2/i;->b:Ljava/lang/Object;

    check-cast v1, LYg1/f;

    invoke-direct {p2, v0, p1, v1}, Lcom/linecorp/line/timeline/tab/c;-><init>(Landroid/content/Context;Lcom/linecorp/line/timeline/tab/TimelineHeader;LYg1/f;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/tab/a;->i:Lcom/linecorp/line/timeline/tab/c;

    iget-object p1, p0, LL2/i;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcy0/c;->a:Lcy0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy0/c;

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/a;->j:Lcy0/c;

    iget-object v0, p0, LL2/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcy0/c;->a(Landroid/content/Context;)Lmy0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/a;->k:Lcy0/d;

    sget-object p1, LIy0/Y;->PROFILE:LIy0/Y;

    new-instance v0, LBe1/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBe1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/line/timeline/tab/c;->c(LIy0/Y;Landroid/view/View$OnClickListener;)V

    sget-object p1, LIy0/Y;->DISCOVER:LIy0/Y;

    new-instance v0, LG51/h;

    invoke-direct {v0, p0, v1}, LG51/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/line/timeline/tab/c;->c(LIy0/Y;Landroid/view/View$OnClickListener;)V

    sget-object p1, LIy0/Y;->SEARCH:LIy0/Y;

    new-instance v0, LCp/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCp/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/line/timeline/tab/c;->c(LIy0/Y;Landroid/view/View$OnClickListener;)V

    sget-object p1, LIy0/Y;->LIVE:LIy0/Y;

    new-instance v0, LAL/V;

    invoke-direct {v0, p0, v1}, LAL/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/line/timeline/tab/c;->c(LIy0/Y;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/a;->g()V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/tab/a$a;

    invoke-interface {v0, p1}, Lcom/linecorp/line/timeline/tab/a$a;->i3(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, LKy0/C;->SEARCH:LKy0/C;

    sget-object v0, LzO/b;->SEARCH:LzO/b;

    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/a;->d:Lcom/linecorp/line/timeline/tab/TimelineFragment$k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment$k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LL2/i;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-nez v0, :cond_2

    iget-object p1, p1, LKy0/C;->value:Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKy0/c$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p1}, LKy0/G;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/tab/a;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, LL2/i;->b:Ljava/lang/Object;

    check-cast p0, LYg1/f;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p0, v0}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/common/view/header/HeaderButton;->c(IZ)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/a;->g:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/F;

    new-instance v1, Lcom/linecorp/line/timeline/tab/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/timeline/tab/a$b;-><init>(Lcom/linecorp/line/timeline/tab/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/a;->g:LSl1/L0;

    return-void
.end method
