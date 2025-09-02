.class public final Lt51/g;
.super Lt51/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt51/g$a;
    }
.end annotation


# instance fields
.field public final g:LQ01/x;

.field public final h:Lt51/f;

.field public final i:Ly11/c;

.field public final j:Ly11/c;

.field public k:Lu51/c;

.field public l:LB51/b;

.field public m:Landroidx/lifecycle/i;

.field public n:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(LN11/d;LR31/d;LQ01/x;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LQ01/x;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lt51/b;-><init>(LN11/d;Landroid/view/View;LR31/d;)V

    iput-object p3, p0, Lt51/g;->g:LQ01/x;

    new-instance p2, Lt51/f;

    invoke-direct {p2, p0, p1}, Lt51/f;-><init>(Lt51/g;LN11/d;)V

    iput-object p2, p0, Lt51/g;->h:Lt51/f;

    new-instance p2, LDA0/j;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LDA0/j;-><init>(Ljava/lang/Object;I)V

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

    iput-object p2, p0, Lt51/g;->i:Ly11/c;

    new-instance p2, LDA0/k;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LDA0/k;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ly11/b;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {p3}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p2

    iput-object p2, p0, Lt51/g;->j:Ly11/c;

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
.method public final a(Lu51/c;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt51/g;->m:Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt51/g;->h:Lt51/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt51/g;->m:Landroidx/lifecycle/i;

    iget-object v1, p0, Lt51/g;->n:Landroidx/lifecycle/i;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lt51/g;->i:Ly11/c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p0, Lt51/g;->n:Landroidx/lifecycle/i;

    iput-object v0, p0, Lt51/g;->l:LB51/b;

    iget-object p0, p0, Lt51/g;->g:LQ01/x;

    iget-object v0, p0, LQ01/x;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOutgoingPIP;

    invoke-virtual {v0, p1}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOutgoingPIP;->a(Lu51/c;)V

    iget-object p0, p0, LQ01/x;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->a(Lu51/c;)V

    return-void
.end method

.method public final c(Lu51/c;LN11/d;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt51/g;->k:Lu51/c;

    iget-object p1, p1, Lu51/c;->k:Lq51/i;

    iget-object v0, p1, Lq51/i;->n:LVl1/T0;

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v0, v1}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v0

    iget-object v1, p0, Lt51/g;->m:Landroidx/lifecycle/i;

    iget-object v2, p0, Lt51/g;->h:Lt51/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object v0, p0, Lt51/g;->m:Landroidx/lifecycle/i;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    iget-object v0, p1, Lq51/i;->j:Lq51/k;

    iget-object v0, v0, Lq51/k;->g:LVl1/T0;

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {v0, p2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p2

    iget-object v0, p0, Lt51/g;->n:Landroidx/lifecycle/i;

    iget-object v1, p0, Lt51/g;->i:Ly11/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object p2, p0, Lt51/g;->n:Landroidx/lifecycle/i;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    sget-object p2, Ll51/p;->a:Landroid/content/SharedPreferences;

    const-string v0, "key_render_mode"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    sget-object p2, LB51/b;->DUAL_HALF:LB51/b;

    goto :goto_0

    :cond_2
    sget-object p2, LB51/b;->DUAL_DEFAULT:LB51/b;

    :goto_0
    const-string v0, "f_v_r_m"

    invoke-virtual {p1, p2, v0}, LE11/d;->E(Ljava/lang/Object;Ljava/lang/String;)LVl1/E0;

    move-result-object p1

    invoke-interface {p1}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB51/b;

    iput-object p1, p0, Lt51/g;->l:LB51/b;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lt51/g;->j:Ly11/c;

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
    iget-object v0, p0, Lt51/g;->l:LB51/b;

    sget-object v1, LB51/b;->DUAL_DEFAULT:LB51/b;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lt51/g;->i:Ly11/c;

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
