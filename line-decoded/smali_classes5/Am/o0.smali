.class public final synthetic LAm/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/d;
.implements Lcom/facebook/yoga/YogaBaselineFunction;
.implements Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LX91/e;
.implements LU9/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAm/o0;->a:I

    iput-object p1, p0, LAm/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LAm/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/ltsm/fido2/w;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/ltsm/fido2/w;->a(ILjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LAm/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAm/o0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/o0;->b:Ljava/lang/Object;

    check-cast p0, Lzl/a;

    invoke-virtual {p0, p1}, Lzl/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/a;

    return-object p0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/o0;->b:Ljava/lang/Object;

    check-cast p0, LAm/n0;

    invoke-virtual {p0, p1}, LAm/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LFO/b;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LFO/b$h;

    iget-object p0, p0, LAm/o0;->b:Ljava/lang/Object;

    check-cast p0, LBP/e;

    if-eqz v0, :cond_0

    check-cast p1, LFO/b$h;

    iget-object p1, p1, LFO/b$h;->a:LYO/i;

    iget-object p0, p0, LBP/e;->q:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, LFO/b$b;

    if-eqz v0, :cond_1

    iget-object p0, p0, LBP/e;->c:Landroidx/lifecycle/T;

    check-cast p1, LFO/b$b;

    iget-object p1, p1, LFO/b$b;->a:LFO/c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LFO/b$c;

    if-eqz v0, :cond_2

    iget-object p0, p0, LBP/e;->d:Landroidx/lifecycle/T;

    check-cast p1, LFO/b$c;

    iget-boolean p1, p1, LFO/b$c;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, LFO/b$a;

    if-eqz v0, :cond_3

    iget-object p0, p0, LBP/e;->e:Landroidx/lifecycle/T;

    check-cast p1, LFO/b$a;

    iget-boolean p1, p1, LFO/b$a;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p1, LFO/b$k;

    if-eqz v0, :cond_4

    iget-object p0, p0, LBP/e;->h:Landroidx/lifecycle/T;

    check-cast p1, LFO/b$k;

    iget-object p1, p1, LFO/b$k;->a:LYO/u;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p1, LFO/b$j;

    if-eqz v0, :cond_5

    iget-object p0, p0, LBP/e;->f:Landroidx/lifecycle/T;

    check-cast p1, LFO/b$j;

    iget-object p1, p1, LFO/b$j;->a:LYO/r;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p1, LFO/b$d;

    if-eqz v0, :cond_6

    iget-object p0, p0, LBP/e;->l:LwP/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, LFO/b$e;

    if-eqz v0, :cond_7

    check-cast p1, LFO/b$e;

    iget-object p1, p1, LFO/b$e;->a:LYO/i;

    iget-object p0, p0, LBP/e;->m:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, p1, LFO/b$f;

    if-eqz v0, :cond_8

    check-cast p1, LFO/b$f;

    const-string v0, "message"

    iget-object p1, p1, LFO/b$f;->a:LYO/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYO/j;

    iget-object v1, p1, LYO/i;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LYO/j;-><init>(Ljava/lang/String;LYO/i;)V

    iget-object p0, p0, LBP/e;->p:Landroidx/lifecycle/T;

    new-instance p1, LsP/a$b;

    invoke-direct {p1, v0}, LsP/a$b;-><init>(LYO/j;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p1, LFO/b$i;

    if-eqz v0, :cond_9

    check-cast p1, LFO/b$i;

    iget-object p1, p1, LFO/b$i;->a:LYO/p;

    iget-object p0, p0, LBP/e;->s:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :cond_9
    instance-of v0, p1, LFO/b$g;

    if-eqz v0, :cond_a

    check-cast p1, LFO/b$g;

    iget-object p1, p1, LFO/b$g;->a:LWO/c;

    iget-object p0, p0, LBP/e;->t:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public baseline(Lcom/facebook/yoga/YogaNode;FF)F
    .locals 0

    sget p1, LNF/h;->f:I

    iget-object p0, p0, LAm/o0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public c(Lcom/android/billingclient/api/f;Ljava/util/List;)V
    .locals 20

    move-object/from16 v8, p1

    const-string v0, "billingResult"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LAm/o0;->b:Ljava/lang/Object;

    check-cast v0, Lef/a;

    iget-object v0, v0, Lef/a;->a:LAm/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "billingResult"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v8, Lcom/android/billingclient/api/f;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PurchasesUpdatedListener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcf/a;->d(Ljava/lang/String;)V

    iget-object v0, v0, LAm/q0;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lef/f;

    iget-object v0, v11, Lef/f;->i:Lef/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v8, Lcom/android/billingclient/api/f;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    const-string v1, "L1_999"

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_1
    const-string v1, "L1_003"

    goto :goto_0

    :cond_2
    const-string v1, "L1_001"

    goto :goto_0

    :goto_1
    const-string v1, "purchase failed"

    const-string v4, ""

    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/android/billingclient/api/Purchase;

    new-instance v12, Lgf/b;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget v6, v8, Lcom/android/billingclient/api/f;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v8, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const/16 v19, 0x20

    const/16 v18, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v19}, Lgf/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    invoke-virtual {v0, v12}, Lef/q;->b(Lgf/b;)V

    goto :goto_2

    :cond_3
    new-instance v12, Lgf/b;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget v1, v8, Lcom/android/billingclient/api/f;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v8, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v19}, Lgf/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    invoke-virtual {v0, v12}, Lef/q;->b(Lgf/b;)V

    :cond_4
    :goto_3
    iget v0, v8, Lcom/android/billingclient/api/f;->a:I

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const v1, 0x7f15136b

    if-eq v0, v3, :cond_5

    new-instance v0, Ldf/b;

    sget-object v2, Ldf/d;->PURCHASE_RESPONSE:Ldf/d;

    move-object v3, v2

    sget-object v2, Ldf/c;->FAILURE:Ldf/c;

    move-object v4, v3

    invoke-virtual {v11, v1}, Lef/f;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v4

    const-string v4, "PurchasesUpdatedListener returns an error"

    const/4 v5, 0x0

    const/16 v10, 0x70

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v10}, Ldf/b;-><init>(Ldf/d;Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;I)V

    invoke-virtual {v11, v0}, Lef/f;->p(Ldf/b;)V

    :goto_4
    move-object/from16 v8, p1

    goto :goto_5

    :cond_5
    new-instance v0, Ldf/b;

    sget-object v2, Ldf/d;->PURCHASE_RESPONSE:Ldf/d;

    move-object v3, v2

    sget-object v2, Ldf/c;->ALREADY_OWNED:Ldf/c;

    invoke-virtual {v11, v1}, Lef/f;->h(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "PurchasesUpdatedListener returns ITEM_ALREADY_OWNED"

    const/4 v5, 0x0

    const/16 v10, 0x70

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v10}, Ldf/b;-><init>(Ldf/d;Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;I)V

    invoke-virtual {v11, v0}, Lef/f;->p(Ldf/b;)V

    if-eqz p2, :cond_6

    invoke-static/range {p2 .. p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    :cond_6
    invoke-virtual {v11, v12}, Lef/f;->l(Ljava/util/Set;)LSl1/L0;

    goto :goto_4

    :cond_7
    new-instance v0, Ldf/b;

    sget-object v1, Ldf/d;->PURCHASE_RESPONSE:Ldf/d;

    sget-object v2, Ldf/c;->USER_CANCELED:Ldf/c;

    const v3, 0x7f15136a

    invoke-virtual {v11, v3}, Lef/f;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "PurchasesUpdatedListener returns USER_CANCELED"

    const/4 v5, 0x0

    const/16 v10, 0x70

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v10}, Ldf/b;-><init>(Ldf/d;Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;I)V

    invoke-virtual {v11, v0}, Lef/f;->p(Ldf/b;)V

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    invoke-static/range {p2 .. p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    :cond_9
    invoke-virtual {v11, v12}, Lef/f;->l(Ljava/util/Set;)LSl1/L0;

    :goto_5
    iget v0, v8, Lcom/android/billingclient/api/f;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Purchase updated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcf/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->Q4(Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesResponse;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->j:I

    iget-object p0, p0, LAm/o0;->b:Ljava/lang/Object;

    check-cast p0, LD51/f;

    invoke-virtual {p0, p1}, LD51/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
