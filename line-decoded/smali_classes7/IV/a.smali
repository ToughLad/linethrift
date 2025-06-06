.class public final synthetic LIV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIV/a;->a:I

    iput-object p2, p0, LIV/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LIV/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm61/e$a;Lxk1/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LIV/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIV/a;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LIV/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "getContext(...)"

    iget-object v1, p0, LIV/a;->c:Ljava/lang/Object;

    iget-object v2, p0, LIV/a;->b:Ljava/lang/Object;

    iget p0, p0, LIV/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lul/e;

    iget-object p0, v2, Lul/e;->I:Lul/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lul/f;->b()Lzm/E1;

    move-result-object p1

    iget-object p1, p1, Lzm/E1;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v3, 0x7f150559

    iget-object v2, v2, Lul/e;->A:Landroidx/fragment/app/n;

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, LAm/E;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lul/f;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm/T;

    iget-object p0, p0, Lzm/T;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2, v3}, LAm/E;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lhm/c$l;

    check-cast v1, Lul/f;

    iget-object p1, v1, Lul/f;->c:Lcom/linecorp/line/album/model/AlbumData;

    invoke-direct {p0, p1}, Lhm/c$l;-><init>(Lcom/linecorp/line/album/model/AlbumData;)V

    iget-object p1, v1, Lul/f;->e:LDl/n;

    invoke-interface {p1, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lm61/e$a;

    iget-object p0, v2, Lm61/e$a;->j:Lb51/f;

    if-eqz p0, :cond_3

    check-cast v1, Lkotlin/jvm/internal/m;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_1
    check-cast v2, LiX0/M;

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LSY0/a;->WELCOME_CAMPAIGN_HAS_HISTORY:LSY0/a;

    invoke-virtual {p1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, LiX0/M;->x:LsW0/i;

    invoke-interface {v0, p0, p1}, LsW0/i;->o(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, LQk0/e$h$e;

    iget-boolean p0, v1, LQk0/e$h$e;->b:Z

    sget-object p1, LmC/c$e;->BANNER:LmC/c$e;

    if-eqz p0, :cond_4

    sget-object p0, LmC/c$c;->STICKER_HISTORY:LmC/c$c;

    goto :goto_1

    :cond_4
    sget-object p0, LmC/c$c;->STICON_HISTORY:LmC/c$c;

    :goto_1
    new-instance v0, LmC/c$b;

    sget-object v1, LmC/c$a;->WELCOME_POINT_ITEMS_HISTORY:LmC/c$a;

    invoke-direct {v0, p0, p1, v1}, LmC/c$b;-><init>(LmC/c$c;LmC/c$e;LmC/c$a;)V

    iget-object p0, v2, LiX0/M;->y:LmC/f;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, LmC/f;->e(LmC/g;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast v2, LQ01/W0;

    iget-object p0, v2, LQ01/W0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, v2, LQ01/W0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "key_should_add_oa"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "key_oa_add_check_state_changed"

    check-cast v1, LX11/h;

    invoke-virtual {v1, p0, p1}, LX11/h;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v1, LVx0/f;

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LWx0/a;

    invoke-virtual {v2, p0}, LWx0/g;->i(Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v2, LIV/b;

    iget-object p0, v2, LIV/b;->C:LjX/m;

    if-eqz p0, :cond_9

    iget-object p0, p0, LjX/m;->b:LjX/Y;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, LIV/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LwW/a;->f()LzV/m;

    move-result-object v2

    iget-object v3, v1, LIV/d;->b:Landroidx/fragment/app/y;

    invoke-interface {v2, v3, p0}, LzV/m;->f(Landroidx/fragment/app/y;LjX/Y;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, LIV/d;->c:LjX/A;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfY/a$d$b;

    invoke-virtual {p0}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LfY/a$d$b;-><init>(LjX/A;Ljava/lang/String;)V

    sget-object p0, LzV/s;->V7:LzV/s$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, v0}, LzV/s;->b(LfY/e;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LjX/Y;->isValid()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIV/c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, LIV/c;-><init>(Landroid/content/Context;LIV/d;LjX/Y;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LIV/d;->a:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
