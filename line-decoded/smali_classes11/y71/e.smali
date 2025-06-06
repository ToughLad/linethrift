.class public final Ly71/e;
.super Ly71/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly71/e$a;
    }
.end annotation


# instance fields
.field public final g:LIP/a;

.field public final h:La61/b;

.field public final i:Ly11/c;

.field public final j:Ly11/c;

.field public k:Lz71/a;

.field public l:LG71/b;

.field public m:Landroidx/lifecycle/i;

.field public n:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(LN11/d;LR31/d;LIP/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LIP/a;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Ly71/b;-><init>(LN11/d;Landroid/view/View;LR31/d;)V

    iput-object p3, p0, Ly71/e;->g:LIP/a;

    new-instance p2, La61/b;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p1}, La61/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ly71/e;->h:La61/b;

    new-instance p2, LO61/a;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LO61/a;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    new-instance v1, Ly11/b;

    invoke-direct {v1, p3, p2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v1}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p2

    iput-object p2, p0, Ly71/e;->i:Ly11/c;

    new-instance p2, LBn/b;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LBn/b;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ly11/b;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {p3}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p2

    iput-object p2, p0, Ly71/e;->j:Ly11/c;

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Landroid/view/View;->setKeepScreenOn(Z)V

    const/4 p3, -0x1

    invoke-virtual {p0, p3, p3}, LR31/c;->l(II)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p3, La41/a;

    invoke-virtual {p0, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, La41/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La41/a;->M6()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lz71/a;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly71/e;->m:Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly71/e;->h:La61/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly71/e;->m:Landroidx/lifecycle/i;

    iget-object v1, p0, Ly71/e;->n:Landroidx/lifecycle/i;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ly71/e;->i:Ly11/c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p0, Ly71/e;->n:Landroidx/lifecycle/i;

    iput-object v0, p0, Ly71/e;->l:LG71/b;

    iget-object p0, p0, Ly71/e;->g:LIP/a;

    iget-object v0, p0, LIP/a;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;

    invoke-virtual {v0, p1}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;->b(Lz71/a;)V

    iget-object p0, p0, LIP/a;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->b(Lz71/a;)V

    return-void
.end method

.method public final d(Lz71/a;LN11/d;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly71/e;->k:Lz71/a;

    iget-object p1, p1, Lz71/a;->i:Lv71/l;

    iget-object v0, p1, Lv71/l;->m:LVl1/T0;

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v0, v1}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v0

    iget-object v1, p0, Ly71/e;->m:Landroidx/lifecycle/i;

    iget-object v2, p0, Ly71/e;->h:La61/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object v0, p0, Ly71/e;->m:Landroidx/lifecycle/i;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    iget-object v0, p1, Lv71/l;->w:Lv71/n;

    iget-object v0, v0, Lv71/n;->g:LVl1/T0;

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {v0, p2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p2

    iget-object v0, p0, Ly71/e;->n:Landroidx/lifecycle/i;

    iget-object v1, p0, Ly71/e;->i:Ly11/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object p2, p0, Ly71/e;->n:Landroidx/lifecycle/i;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    sget-object p2, Lr71/n;->a:Landroid/content/SharedPreferences;

    sget-object p2, Lr71/n;->a:Landroid/content/SharedPreferences;

    const-string v0, "key_render_mode"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    sget-object p2, LG71/b;->DUAL_HALF:LG71/b;

    goto :goto_0

    :cond_2
    sget-object p2, LG71/b;->DUAL_DEFAULT:LG71/b;

    :goto_0
    const-string v0, "oacall_render_mode"

    invoke-virtual {p1, p2, v0}, LE11/d;->E(Ljava/lang/Object;Ljava/lang/String;)LVl1/E0;

    move-result-object p1

    invoke-interface {p1}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG71/b;

    iput-object p1, p0, Ly71/e;->l:LG71/b;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ly71/e;->j:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LR31/c;->l(II)V

    return-void

    :cond_0
    iget-object v0, p0, Ly71/e;->l:LG71/b;

    sget-object v1, LG71/b;->DUAL_DEFAULT:LG71/b;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ly71/e;->i:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LN11/f;->a:LN11/d;

    const v3, 0x7f070b3b

    invoke-static {v1, v3}, Ly11/v;->a(LN11/d;I)I

    move-result v3

    const v4, 0x7f070b37

    invoke-static {v1, v4}, Ly11/v;->a(LN11/d;I)I

    move-result v1

    if-ne v0, v2, :cond_5

    invoke-virtual {p0, v1, v3}, LR31/c;->l(II)V

    return-void

    :cond_5
    invoke-virtual {p0, v3, v1}, LR31/c;->l(II)V

    return-void

    :cond_6
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, LR31/c;->l(II)V

    return-void
.end method
