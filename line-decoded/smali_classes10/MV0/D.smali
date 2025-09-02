.class public final synthetic LMV0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LPO0/b;LQO0/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LMV0/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMV0/D;->b:Ljava/lang/Object;

    iput-object p2, p0, LMV0/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, LMV0/D;->a:I

    iput-object p1, p0, LMV0/D;->b:Ljava/lang/Object;

    iput-object p4, p0, LMV0/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LMV0/D;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LO0/K0;->a(I)I

    move-result v2

    iget-object v3, v0, LMV0/D;->b:Ljava/lang/Object;

    check-cast v3, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a;

    iget-object v0, v0, LMV0/D;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    invoke-static {v3, v0, v1, v2}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/e;->k(Lcom/linecorp/line/shop/setting/impl/purchasehistory/a;Lxk1/l;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/String;

    const-string v1, "adId"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LMV0/D;->b:Ljava/lang/Object;

    check-cast v1, LPO0/b;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLO0/b;

    invoke-interface {v3}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LMV0/D;->c:Ljava/lang/Object;

    check-cast v0, LQO0/a;

    iget-object v3, v0, LQO0/a;->h:LTR0/b;

    if-eqz v3, :cond_0

    iget-object v3, v3, LTR0/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, LPO0/b;->H:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUP0/b;

    const-string v5, "moduleId"

    move-object v8, v3

    iget-object v3, v0, LQO0/a;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "moduleName"

    iget-object v9, v0, LQO0/a;->f:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "moduleTemplate"

    iget-object v10, v0, LQO0/a;->g:Ljava/lang/String;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tabType"

    iget-object v0, v0, LQO0/a;->l:LGO0/c;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "walletLogCache"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdQ0/c;

    if-nez v8, :cond_1

    const-string v4, "Fixed"

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    invoke-virtual {v1}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v16

    new-instance v1, LdQ0/g;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v5, v10

    move-object v10, v4

    move-object v4, v9

    const-string v9, "Ad"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x1fb200

    move-object v8, v7

    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, v23

    invoke-direct/range {v1 .. v22}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v1}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LO0/K0;->a(I)I

    move-result v2

    iget-object v3, v0, LMV0/D;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v0, LMV0/D;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/e;

    invoke-static {v3, v0, v1, v2}, LMV0/I;->d(Landroid/graphics/Bitmap;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
