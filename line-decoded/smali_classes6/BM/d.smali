.class public final synthetic LBM/d;
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

    iput p1, p0, LBM/d;->a:I

    iput-object p2, p0, LBM/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LBM/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBM/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBM/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    iget-object v1, v0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->i1:LnQ/d;

    if-eqz v1, :cond_0

    sget-object v2, LlQ/c$b$a$a;->SUB_PROFILE:LlQ/c$b$a$a;

    invoke-virtual {v1, v2}, LnQ/d;->b(LlQ/c$b$a$a;)V

    invoke-virtual {v0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->H5()LaQ/a;

    move-result-object v0

    iget-object p0, p0, LBM/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    invoke-interface {v0, p0}, LaQ/a;->i(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "analyticsLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object v0, p0, LBM/d;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LBM/d;->c:Ljava/lang/Object;

    check-cast p0, Lar/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lar/t0$b;->ONBOARDING_HEADER_1:Lar/t0$b;

    sget-object v1, Lar/t0$d;->LATER:Lar/t0$d;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LBM/d;->b:Ljava/lang/Object;

    check-cast v0, LL30/c;

    iget-object p0, p0, LBM/d;->c:Ljava/lang/Object;

    check-cast p0, LX00/j;

    invoke-virtual {v0, p0}, LL30/c;->e5(Landroidx/fragment/app/n;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LBM/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->L:LtR/r;

    if-eqz v0, :cond_1

    iget-object p0, p0, LBM/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/media/editor/a;->g(Landroid/os/Parcelable;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LBM/d;->b:Ljava/lang/Object;

    check-cast v0, LBM/m;

    iget-object v0, v0, LBM/m;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, LBM/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, v1}, LLw0/c;->i(Ljava/lang/String;Ljava/lang/Boolean;)LLw0/t;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
