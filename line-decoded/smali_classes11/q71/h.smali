.class public final synthetic Lq71/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq71/h;->a:I

    iput-object p1, p0, Lq71/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq71/h;->b:Ljava/lang/Object;

    iget p0, p0, Lq71/h;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lw41/d$b;

    check-cast v0, Lw41/f;

    iget-object v0, v0, Lw41/f;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lw41/d$b;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    check-cast v0, Lvn/b;

    iget-object p0, v0, Lvn/b;->e:Lun/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->FRIEND:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    const-string v2, "readPermissionType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lun/b;->h:LFn/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lun/f;

    invoke-direct {v3, p0, v1, v2, v0}, Lun/f;-><init>(Lun/b;Lcom/linecorp/line/timeline/model/enums/AllowScope;LFn/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lun/b;->c:LQi/a;

    invoke-static {p0, v0, v0, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    const p0, 0x7f0b05de

    check-cast v0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->Q:[LLv0/h;

    check-cast v0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;

    iget-object p0, v0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LuS0/a;

    iget-object p0, p0, LuS0/a;->c:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGO0/c$c;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->q8:I

    const/4 p0, -0x1

    check-cast v0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v0, LsJ/r;

    iget-object p0, v0, LsJ/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lvg1/b;

    check-cast v0, Lrg1/q;

    iget-object v1, v0, Lrg1/q;->l:LJK/b;

    new-instance v2, LLN0/c;

    iget-object v3, v0, Lrg1/q;->w:Lrg1/c0;

    invoke-direct {v2, v3}, LLN0/c;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lrg1/q;->o:Lxk1/a;

    invoke-direct {p0, v1, v2, v0}, Lvg1/b;-><init>(LJK/b;LLN0/c;Lxk1/a;)V

    return-object p0

    :pswitch_6
    check-cast v0, LSs0/b;

    invoke-interface {v0}, LSs0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lr21/b;

    check-cast v0, LN11/d;

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f19000f

    invoke-direct {p0, v0, v1}, Lr21/b;-><init>(Landroid/content/Context;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
