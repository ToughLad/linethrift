.class public final synthetic LL7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL7/c;->a:I

    iput-object p2, p0, LL7/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LL7/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LL7/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    iget-object v3, v0, LL7/c;->b:Ljava/lang/Object;

    check-cast v3, LSO0/k;

    iget-object v4, v3, LSO0/k;->c:Ljava/lang/String;

    const-string v5, "BalanceV4PromotionViewController"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v4, v5}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tabType"

    iget-object v0, v0, LL7/c;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LGO0/c;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiQ0/b;->BALANCE_V4:LiQ0/b;

    invoke-virtual {v0}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LdQ0/c;->c:LLO0/b;

    invoke-interface {v0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v9

    const-string v0, "moduleName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LdQ0/g;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v10, v3, LSO0/k;->d:Ljava/lang/String;

    iget-object v11, v3, LSO0/k;->a:Ljava/lang/String;

    const-string v12, "PayPromotionText"

    const-string v13, "Fixed"

    const/4 v14, 0x0

    iget-object v15, v3, LSO0/k;->c:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v25, 0x1bd000

    move-object v7, v6

    move-object v8, v6

    move-object/from16 v22, v18

    invoke-direct/range {v4 .. v25}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v4}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, LL7/c;->b:Ljava/lang/Object;

    check-cast v1, LOl/G;

    iget-object v0, v0, LL7/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/S;

    invoke-virtual {v1, v0}, LOl/G;->a(Landroidx/lifecycle/S;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LO0/O;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LL7/c;->b:Ljava/lang/Object;

    check-cast v1, LL7/a;

    iget-object v0, v0, LL7/c;->c:Ljava/lang/Object;

    check-cast v0, Li/j;

    iput-object v0, v1, LL7/a;->e:Lk/d;

    new-instance v0, LL7/d;

    invoke-direct {v0, v1}, LL7/d;-><init>(LL7/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
