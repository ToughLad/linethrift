.class public final synthetic LT30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

.field public final synthetic b:Lb40/d;

.field public final synthetic c:LU30/d;


# direct methods
.method public synthetic constructor <init>(LU30/d;Lb40/d;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LT30/d;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    iput-object p2, p0, LT30/d;->b:Lb40/d;

    iput-object p1, p0, LT30/d;->c:LU30/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LT30/d;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls30/a$c;->CARD_SCAN_PORTRAIT:Ls30/a$c;

    const p1, 0x7f152636

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LI71/i;

    iget-object p1, p0, LT30/d;->b:Lb40/d;

    iget-object p0, p0, LT30/d;->c:LU30/d;

    const/4 v3, 0x2

    invoke-direct {v6, v3, p1, p0}, LI71/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x14

    invoke-static/range {v0 .. v7}, Ls30/a$a;->c(Ls30/a;Landroid/content/Context;Ls30/a$c;Ljava/lang/String;Ljava/lang/String;LA30/s;Lxk1/l;I)V

    return-void
.end method
