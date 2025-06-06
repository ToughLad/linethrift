.class public final synthetic LPL/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LPL/a;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LPL/a;->a:I

    .line 2
    const-string v6, "onModuleListApplied$gcs_page_ui_productionRelease()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LQH/N;

    const-string v5, "onModuleListApplied"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LPL/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LxN0/u;

    iget-object p0, p0, LxN0/u;->o:LMN0/e;

    iget-object p0, p0, LMN0/e;->c:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LQH/N;

    invoke-virtual {p0}, LQH/N;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQH/j;

    iget-object v1, v1, LQH/j;->d:LLH/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, LLH/f;->a:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLH/g;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, LLH/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, LQH/N;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iget-object v0, p0, LQH/N;->o:LO0/y0;

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LQH/N;->i:LUH/l;

    iget-object v1, v0, LUH/l;->b:LVl1/J0;

    iget-object v0, v0, LUH/l;->a:LA20/l;

    invoke-virtual {v0}, LA20/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iget-object p0, p0, LQH/N;->l:LXH/c;

    iget-boolean v0, p0, LXH/c;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LXH/c;->f:Z

    new-instance v0, LXH/d;

    invoke-direct {v0, p0, v2}, LXH/d;-><init>(LXH/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXH/c;->d:LXl1/c;

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LPn/c;

    invoke-static {p0}, LPn/c;->a(LPn/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;->h:LVL/s;

    if-eqz p0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LVL/s;->b:LlM/a;

    invoke-static {v1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LlM/n;->o:LlM/j;

    if-eqz v1, :cond_5

    iget-object v1, v1, LlM/j;->l:LlM/j;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, LVL/s;->a:Landroid/content/Context;

    if-eqz v1, :cond_6

    const v3, 0x7f151288

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, LHg1/f$a;

    invoke-direct {v3, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v4, LVL/c;

    invoke-direct {v4, p0, v0, v1}, LVL/c;-><init>(LVL/s;Ljava/util/ArrayList;LlM/j;)V

    invoke-virtual {v3, v2, v4}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f0e04a0

    iput v0, v3, LHg1/f$a;->D:I

    new-instance v0, LVL/d;

    invoke-direct {v0, p0}, LVL/d;-><init>(LVL/s;)V

    iput-object v0, v3, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, LVL/e;

    invoke-direct {v0, p0}, LVL/e;-><init>(LVL/s;)V

    iput-object v0, v3, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, p0, LVL/s;->c:LHg1/f;

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
