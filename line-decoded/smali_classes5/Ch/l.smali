.class public final synthetic LCh/l;
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

    iput p1, p0, LCh/l;->a:I

    iput-object p2, p0, LCh/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LCh/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LCh/l;->c:Ljava/lang/Object;

    iget-object v1, p0, LCh/l;->b:Ljava/lang/Object;

    iget p0, p0, LCh/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lti1/c;

    iget-object p0, v1, Lti1/c;->e:LWU/b;

    iget-object v2, v1, Lti1/c;->o:LSU/a;

    invoke-interface {v2}, LSU/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lti1/c;->i()V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lti1/c;->a:Landroid/app/Activity;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LWU/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, Lh00/c;

    iget-object p0, v1, Lh00/c;->b:Ll00/e;

    check-cast v0, Lj00/i$a$a;

    invoke-virtual {p0, v0}, Ll00/e;->O(Lj00/i$a$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v0, LWQ0/a;

    iget-object p0, v0, LWQ0/a;->l:Ljava/lang/String;

    sget v2, LVQ0/c;->H:I

    check-cast v1, LVQ0/c;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLO0/b;

    const-string v4, "MainImage"

    iget-object v5, v0, LWQ0/a;->f:Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, p0, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object p0, v1, LVQ0/c;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/c;

    iget-object v0, v0, LWQ0/a;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/g;

    invoke-virtual {p0, v0}, LdQ0/c;->b(LdQ0/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v1, LLL/c$b;

    iget-object p0, v1, LLL/c$b;->B:LMV0/D;

    check-cast v0, LcK/m;

    iget-object v1, v0, LcK/m;->f:LcK/f;

    invoke-static {p0, v0, v1}, LLL/c$b;->r0(Lxk1/p;LcK/m;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v1, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    iget-object p0, v1, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->c:LQi/a;

    new-instance v2, LCh/m;

    check-cast v0, LCh/Q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LCh/m;-><init>(Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;LCh/Q;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
