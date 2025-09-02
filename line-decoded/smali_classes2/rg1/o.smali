.class public final synthetic Lrg1/o;
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

    iput p2, p0, Lrg1/o;->a:I

    iput-object p1, p0, Lrg1/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lrg1/o;->b:Ljava/lang/Object;

    iget p0, p0, Lrg1/o;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LiC0/b;

    check-cast v1, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsi1/c;->FRIEND_LIST:Lsi1/c;

    invoke-direct {p0, v0, v1}, LiC0/b;-><init>(Lh/h;Lsi1/c;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->Q:[LLv0/h;

    check-cast v1, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUP0/b;->c:LUP0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUP0/b;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->q8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "key_line_card_plastic_card_issued"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Lrx/B;

    iget-object p0, v1, Lrx/B;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Lrg1/q;

    iget-object p0, v1, Lrg1/q;->b:Lrg1/c;

    sget-object v2, Lrg1/c;->SQUARE:Lrg1/c;

    iget-object v4, v1, Lrg1/q;->a:Landroid/content/Context;

    if-ne p0, v2, :cond_0

    sget-object p0, Lrg1/q$m;->b:Lrg1/q$m;

    invoke-static {v4, p0}, Lcom/linecorp/line/fts/b$a;->a(Landroid/content/Context;Lkotlin/jvm/internal/r;)Lcom/linecorp/line/fts/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lrg1/q$n;->b:Lrg1/q$n;

    const-string v1, "context"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isSingleCharSearchEnabled"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPG/u;->g:LPG/u$a;

    invoke-static {v1, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPG/u;

    new-instance v8, LOG/b;

    invoke-direct {v8, v0, v1, v4}, LOG/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/linecorp/line/fts/b;

    new-instance v5, Lcom/linecorp/line/fts/a;

    invoke-direct {v5, v1}, Lcom/linecorp/line/fts/a;-><init>(LPG/u;)V

    new-instance v6, LPG/b;

    invoke-direct {v6, p0}, LPG/b;-><init>(Lkotlin/jvm/internal/r;)V

    const-string v7, "Normal"

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/fts/b;-><init>(Landroid/content/Context;Lxk1/a;LPG/b;Ljava/lang/String;Lxk1/a;)V

    move-object p0, v3

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
