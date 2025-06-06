.class public final synthetic LX30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY30/a;

.field public final synthetic b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LY30/a;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX30/c;->a:LY30/a;

    iput-object p2, p0, LX30/c;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;

    iput p3, p0, LX30/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LX30/c;->a:LY30/a;

    invoke-virtual {p1}, LY30/a;->getIPassData()Lcom/linecorp/line/pay/manage/tw/model/PayIPassTerm;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->o8:I

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/model/PayIPassTerm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/model/PayIPassTerm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/model/PayIPassTerm;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yesOrNo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "YES"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/model/PayIPassTerm;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iget-object v3, p0, LX30/c;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;

    const-string v4, "title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "INTENT_EXTRA_TITLE"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "INTENT_EXTRA_URL"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_INDEX"

    iget p0, p0, LX30/c;->c:I

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "INTENT_EXTRA_IS_MUST_SCROLL"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "INTENT_EXTRA_IS_AGREED"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x10f8

    invoke-static {v3, p0, p1}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    return-void
.end method
