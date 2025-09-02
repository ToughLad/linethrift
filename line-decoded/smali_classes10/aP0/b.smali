.class public final synthetic LaP0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVO0/a;Landroid/content/Context;LGO0/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LaP0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaP0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LaP0/b;->b:Landroid/content/Context;

    iput-object p3, p0, LaP0/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llf1/c;Lik/b;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LaP0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaP0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LaP0/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LaP0/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LaP0/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkk/a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lok/a;->k:Lif1/c$a;

    iget-object v3, v0, LaP0/b;->c:Ljava/lang/Object;

    check-cast v3, Llf1/c;

    invoke-interface {v3, v2}, Llf1/c;->a(Lif1/c;)V

    sget-object v2, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$j;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$j;

    iget-object v3, v0, LaP0/b;->d:Ljava/lang/Object;

    check-cast v3, Lik/b;

    iget-object v0, v0, LaP0/b;->b:Landroid/content/Context;

    iget-object v1, v1, Lkk/a;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, Lik/b;->i(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$j;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LaP0/b;->c:Ljava/lang/Object;

    check-cast v1, LVO0/a;

    iget-object v2, v0, LaP0/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLO0/b;

    const-string v4, "BalanceV4BalanceAmountViewController"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LVO0/a;->d:Ljava/lang/String;

    invoke-static {v3, v2, v1, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    sget-object v3, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdQ0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tabType"

    iget-object v0, v0, LaP0/b;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LGO0/c;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiQ0/b;->BALANCE_V4:LiQ0/b;

    invoke-virtual {v0}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LdQ0/c;->c:LLO0/b;

    invoke-interface {v0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v10

    const-string v0, "moduleName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LdQ0/g;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v11, "CompactPayment"

    const-string v12, "CompactPayment"

    const-string v13, "CompactPayment"

    const-string v14, "Fixed"

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0x1bd000

    move-object v8, v7

    move-object v9, v7

    move-object/from16 v23, v19

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v26}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v2, v5}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
