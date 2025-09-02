.class public final synthetic LT30/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LT30/e;->a:I

    iput-object p1, p0, LT30/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LT30/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LT30/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LT30/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT30/e;->b:Ljava/lang/Object;

    check-cast p1, LYB0/r$b$a$a;

    iget-object v0, p0, LT30/e;->c:Ljava/lang/Object;

    check-cast v0, Lln0/r;

    iget-object p0, p0, LT30/e;->d:Ljava/lang/Object;

    check-cast p0, LgC0/p;

    iget-object p1, p1, LYB0/r$b$a$a;->y:LYB0/r$b$b;

    invoke-virtual {p1, v0, p0}, LYB0/r$b$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LT30/e;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls30/a$c;->CARD_SCAN_PORTRAIT:Ls30/a$c;

    const p1, 0x7f152636

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LI71/e;

    iget-object p1, p0, LT30/e;->c:Ljava/lang/Object;

    check-cast p1, Lb40/d;

    iget-object p0, p0, LT30/e;->d:Ljava/lang/Object;

    check-cast p0, LU30/d;

    const/4 v3, 0x2

    invoke-direct {v6, v3, p1, p0}, LI71/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x14

    invoke-static/range {v0 .. v7}, Ls30/a$a;->c(Ls30/a;Landroid/content/Context;Ls30/a$c;Ljava/lang/String;Ljava/lang/String;LA30/s;Lxk1/l;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
