.class public final synthetic LFe0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFe0/X;->a:I

    iput-object p2, p0, LFe0/X;->b:Ljava/lang/Object;

    iput-object p3, p0, LFe0/X;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LFe0/X;->c:Ljava/lang/Object;

    iget-object v2, p0, LFe0/X;->b:Ljava/lang/Object;

    iget p0, p0, LFe0/X;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lbf1/a$r;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v2, Lzl/j;

    iget-object p0, v2, Lzl/j;->f:LUk/g;

    sget-object v0, LUk/a$b$h;->e:LUk/a$b$h;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lhm/c$o;

    check-cast v1, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhm/c$o;-><init>(J)V

    iget-object v0, v2, Lzl/j;->d:LDl/n;

    invoke-interface {v0, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, Lxp0/n;

    iget-object p0, v2, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const v2, 0x7f0b2942

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Ltz0/e;

    check-cast v1, Lj50/q0;

    const-string v3, "getRoot(...)"

    iget-object v1, v1, Lj50/q0;->c:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v2, v1, p0, v0, v3}, Ltz0/e;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    return-object v2

    :pswitch_1
    check-cast v2, Lk71/b;

    iget-object p0, v2, Lk71/b;->b:Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->c:Lc61/h;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, Lp71/b;->KICK_OUT_KICK_OUT_CONFIRM:Lp71/b;

    invoke-virtual {v3, v0}, Lp71/b;->h(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    sget-object v3, Lik1/C;->a:Lik1/C;

    iget-object p0, p0, Lc61/h;->s:Lq21/b;

    invoke-virtual {p0, v0, v3}, Lq21/a;->a(Lq21/c;Ljava/util/Map;)V

    iget-object p0, v2, Lk71/b;->b:Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->c:Lc61/h;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-class v0, Ll71/a;

    invoke-virtual {p0, v0}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, Ll71/a;

    if-eqz p0, :cond_0

    check-cast v1, Li61/e;

    invoke-interface {v1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk71/b$c;

    invoke-direct {v1, v2}, Lk71/b$c;-><init>(Lk71/b;)V

    invoke-interface {p0, v0, v1}, Ll71/a;->g0(Ljava/lang/String;Lxk1/l;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v1, LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v2, Lxk1/l;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v2, LTk0/k;

    iget-object p0, v2, LTk0/k;->x:LRk0/b;

    check-cast v1, LQk0/e$h$c;

    iget-boolean v0, v1, LQk0/e$h$c;->b:Z

    sget-object v1, LQk0/c;->NEW_YEAR:LQk0/c;

    invoke-virtual {p0, v0, v1}, LRk0/b;->b(ZLQk0/c;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqW0/g;

    invoke-interface {v0}, LqW0/g;->s()LrW0/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LSY0/a;->NEW_YEAR_CAMPAIGN_HAS_HISTORY:LSY0/a;

    invoke-virtual {v1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LrW0/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v2, LH20/c;

    check-cast v1, Landroidx/fragment/app/n;

    invoke-interface {v2, v1}, LH20/c;->e(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v2, Lcom/google/android/gms/internal/auth/z;

    check-cast v1, LiZ0/b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/auth/z;->a(LiZ0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
