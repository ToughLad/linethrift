.class public final synthetic LG51/w;
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

    iput p1, p0, LG51/w;->a:I

    iput-object p2, p0, LG51/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LG51/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LG51/w;->c:Ljava/lang/Object;

    iget-object v3, v0, LG51/w;->b:Ljava/lang/Object;

    iget v0, v0, LG51/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lr71/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lz71/a;

    invoke-static {v2}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lk21/f;->a:Lk21/f$a;

    const-string v4, "activity"

    iget-object v3, v3, Lr71/c;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lw11/c$a;

    invoke-direct {v4, v3}, Lw11/c$a;-><init>(Landroidx/fragment/app/n;)V

    sget-object v5, Lk21/c;->CAMERA:Lk21/c;

    new-instance v6, Lr71/a;

    invoke-direct {v6, v0, v1}, Lr71/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, LqL/h;->h:[LLv0/h;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v2, LqL/h;

    invoke-static {v0, v2}, LjL/F;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LjL/F;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v3, Lkm1/B;

    iget-object v0, v3, Lkm1/B;->b:Lkm1/A;

    if-nez v0, :cond_1

    new-instance v0, Lkm1/A;

    iget-object v3, v3, Lkm1/B;->a:[Ljava/lang/Enum;

    array-length v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lkm1/A;-><init>(Ljava/lang/String;I)V

    array-length v2, v3

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :pswitch_2
    check-cast v3, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v3}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lo81/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo81/A1;

    invoke-direct {v1}, Lo81/A1;-><init>()V

    check-cast v2, Lo81/E;

    iput-object v2, v1, Lo81/A1;->a:Lo81/E;

    const-string v2, "getModule"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, Lo81/B1;

    invoke-direct {v1}, Lo81/B1;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lo81/B1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lo81/B1;->a:Lo81/F;

    return-object v0

    :cond_2
    iget-object v0, v1, Lo81/B1;->b:Lo81/i1;

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getModule failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v3, LGy0/g;

    iget-object v0, v3, LGy0/g;->b:Ljava/lang/Object;

    check-cast v0, LVr0/a;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v0, v2}, LVr0/a;->g(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v3, LR70/b;

    iget-boolean v0, v3, LR70/b;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LR70/b;->q:Lxk1/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    check-cast v2, Lxk1/l;

    invoke-interface {v2, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    new-instance v0, LU21/r;

    check-cast v2, LQ21/b;

    move-object v1, v2

    check-cast v1, Lz21/f;

    iget-object v4, v1, Lz21/f;->k:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx21/b;

    invoke-virtual {v1}, Lz21/f;->g()Lz21/n;

    move-result-object v1

    iget-object v2, v2, LQ21/b;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU21/u;

    invoke-interface {v2}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object v2

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3, v4, v1, v2}, LU21/r;-><init>(Landroid/content/Context;LT21/d;LS21/b;Landroidx/lifecycle/O;)V

    return-object v0

    :pswitch_6
    new-instance v0, LQV/d;

    check-cast v3, Landroidx/fragment/app/n;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LPV/a;

    iget-object v2, v2, LPV/a;->h:LKX/a;

    invoke-direct {v0, v3, v3, v1, v2}, LQV/d;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/fragment/app/z;LKX/a;)V

    return-object v0

    :pswitch_7
    check-cast v3, LMQ0/e;

    iget-object v0, v3, LMQ0/e;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLO0/b;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LNQ0/c;

    iget-object v5, v2, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v5}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LNQ0/c;->p:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LNQ0/c;->o:Ljava/lang/String;

    invoke-static {v0, v3, v6, v5}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    iget-object v1, v2, LNQ0/c;->t:LLO0/b;

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LVR0/b;->c:Ljava/lang/String;

    invoke-static {v1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v1, v2, LNQ0/c;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LVR0/b;->d:LTR0/b;

    if-eqz v1, :cond_6

    iget-object v1, v1, LTR0/b;->b:Ljava/lang/String;

    :goto_3
    move-object v12, v1

    goto :goto_4

    :cond_6
    const-string v1, "Fixed"

    goto :goto_3

    :goto_4
    iget-object v1, v2, LNQ0/c;->x:LUP0/b;

    invoke-virtual {v1}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, LNQ0/c;->s:LdQ0/j;

    iget-object v4, v1, LdQ0/j;->i:LGO0/c;

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v5, v2, LVR0/b;->b:Ljava/lang/String;

    iget-object v6, v2, LkQ0/e;->a:Ljava/lang/String;

    iget-object v7, v2, LVR0/b;->c:Ljava/lang/String;

    iget-object v9, v2, LNQ0/c;->p:Ljava/lang/String;

    iget-object v10, v2, LNQ0/c;->q:Ljava/lang/String;

    iget-object v14, v2, LNQ0/c;->o:Ljava/lang/String;

    iget-object v15, v2, LNQ0/c;->r:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fb000

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v3}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    new-instance v0, LG51/C0;

    check-cast v2, LG51/x;

    iget-object v1, v2, LN11/f;->b:Landroid/view/View;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v3, LN11/d;

    invoke-direct {v0, v3, v1}, LG51/C0;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    iget-object v1, v2, LN11/f;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
