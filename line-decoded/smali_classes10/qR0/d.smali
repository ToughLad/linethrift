.class public final LqR0/d;
.super LkQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LrR0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final B:LQB/h;

.field public final C:LSR0/a;

.field public final D:LoR0/a;

.field public final E:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LQB/h;LSR0/a;LoR0/a;)V
    .locals 1

    const-string v0, "slotInModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationAreaViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LqR0/d;->B:LQB/h;

    iput-object p2, p0, LqR0/d;->C:LSR0/a;

    iput-object p3, p0, LqR0/d;->D:LoR0/a;

    new-instance p1, Lcom/linecorp/square/v2/view/settings/common/g;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/view/settings/common/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LqR0/d;->E:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 1

    sget-object v0, LnQ0/d;->c:Ljava/util/LinkedHashMap;

    invoke-static {p0, v0}, LnQ0/q;->b(LkQ0/a;Ljava/util/Map;)V

    return-void
.end method

.method public final r0(LSP0/d$b;)V
    .locals 3

    check-cast p1, LrR0/a;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-interface {v0}, LLv0/m;->G()LLv0/m$b;

    move-result-object v1

    sget-object v2, LLv0/m$b;->DARK:LLv0/m$b;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, LLv0/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LrR0/a;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, LrR0/a;->k:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LqR0/d;->B:LQB/h;

    iget-object v1, v1, LQB/h;->c:Landroid/view/View;

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, LqR0/b;

    invoke-direct {v2, p1, v0, p0}, LqR0/b;-><init>(LrR0/a;Ljava/lang/String;LqR0/d;)V

    new-instance p0, LW0/a;

    const p1, -0x117edaf8

    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-void
.end method
