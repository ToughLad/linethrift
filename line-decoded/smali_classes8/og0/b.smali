.class public final Log0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/search/impl/view/SearchActivity;

.field public b:LRh1/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/impl/view/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log0/b;->a:Lcom/linecorp/line/search/impl/view/SearchActivity;

    return-void
.end method

.method public static final a(Log0/b;Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p0}, Lik1/o;->H([I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->SEARCH_PORTAL_TAB_ENTRY_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v1, "generalKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, LAg1/a;->o(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Log0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Log0/b;->b:LRh1/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LRh1/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Log0/b;->b:LRh1/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRh1/d;->a(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Log0/b;->b:LRh1/d;

    iget-object v1, p0, Log0/b;->a:Lcom/linecorp/line/search/impl/view/SearchActivity;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Log0/b$a;

    invoke-direct {v2, p0, p2, p1, v0}, Log0/b$a;-><init>(Log0/b;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
