.class public final Lcom/linecorp/line/pay/tw/kyc/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA60/b;
.implements LNi/g;


# instance fields
.field public a:Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(LY20/T;)Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment$a;
    .locals 0

    new-instance p0, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment$a;

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment$a;-><init>(LY20/T;)V

    return-object p0
.end method

.method public final b([BZ)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/a;->a:Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->t:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->r:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string p0, "fragment"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroidx/fragment/app/r;Ljava/lang/ClassLoader;IZ)Landroidx/fragment/app/k;
    .locals 18

    const-class v0, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/r;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "instantiate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "linepay.bundle.extra.KYC_REQUIRED_AMOUNT"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "linepay.bundle.extra.IS_FROM_PAYMENT"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v2, "linepay.bundle.extra.REQUEST_KEY_BACK_HANDLER"

    const-string v3, "REQUEST_KEY_BACK_HANDLER"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v2, "linepay.bundle.extra.REQUEST_KEY_UPDATE_SYSTEM_BAR"

    const-string v3, "REQUEST_KEY_UPDATE_SYSTEM_BAR"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v2, "linepay.bundle.extra.REQUEST_KEY_START_SCAN"

    const-string v3, "REQUEST_KEY_START_SCAN"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v2, "linepay.bundle.extra.REQUEST_KEY_SHOW_FAILURE"

    const-string v3, "REQUEST_KEY_SHOW_FAILURE"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v2, "linepay.bundle.extra.REQUEST_KEY_SHOW_SUCCESS"

    const-string v3, "REQUEST_KEY_SHOW_SUCCESS"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v2, "linepay.bundle.extra.NEED_DARK_STATUS_BAR"

    const-string v3, "RESULT_KEY_NEED_DARK_STATUS_BAR"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v2, "linepay.bundle.extra.SHOULD_CONFIRM_CLOSE"

    const-string v3, "RESULT_KEY_SHOULD_CONFIRM_CLOSE"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v2, "linepay.bundle.extra.SCREEN_INFO"

    const-string v3, "RESULT_KEY_SCREEN_INFO"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v2, "linepay.bundle.extra.IS_BACK_ID_IMAGE"

    const-string v3, "RESULT_KEY_IS_BACK_ID_IMAGE"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v2, "linepay.bundle.extra.ID_TYPE"

    const-string v3, "FRAGMENT_RESULT_KEY_ID_TYPE"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v2, "linepay.bundle.extra.FAILURE"

    const-string v3, "RESULT_KEY_FAILURE"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v2, "linepay.bundle.extra.MESSAGE"

    const-string v3, "RESULT_KEY_MESSAGE"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v4 .. v17}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/linecorp/line/pay/tw/kyc/impl/a;->a:Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

    return-object v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
