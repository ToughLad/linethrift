.class public final Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;
.super Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;",
        "Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic O8:I


# instance fields
.field public final G8:LI10/b$K;

.field public final H8:Lo10/x;

.field public final I8:Landroidx/lifecycle/w0;

.field public final J8:LV91/b;

.field public final K8:LNi/c;

.field public L8:Z

.field public M8:Landroid/view/View;

.field public N8:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;-><init>()V

    sget-object v0, LI10/b$K;->b:LI10/b$K;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->G8:LI10/b$K;

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->H8:Lo10/x;

    new-instance v0, LA50/J;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA50/J;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Ln50/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$e;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$e;-><init>(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$f;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$f;-><init>(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->I8:Landroidx/lifecycle/w0;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->J8:LV91/b;

    sget-object v0, LIm/a;->j1:LIm/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->K8:LNi/c;

    return-void
.end method

.method public static final synthetic g7(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->E6(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic h7(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->Q6(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V

    return-void
.end method


# virtual methods
.method public final B6()I
    .locals 0

    const p0, 0x7f15251b

    return p0
.end method

.method public final bridge synthetic D6()Lcom/linecorp/line/pay/transact/mycode/b;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->i7()Ln50/a;

    move-result-object p0

    return-object p0
.end method

.method public final E6(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->j7(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->E6(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Q6(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->i7()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/b;->H:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->o()Ln40/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ln40/e;->BALANCE:Ln40/e;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->j7(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->Q6(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->M8:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->i7()Ln50/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->H:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->o()Ln40/e;

    move-result-object v1

    :cond_2
    if-ne v1, v2, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final T6(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;)V
    .locals 3

    const-string v0, "paymentMethodOneTimeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->o()Ln40/e;

    move-result-object v0

    sget-object v1, Ln40/e;->BALANCE:Ln40/e;

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->T6(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1521a2

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v1

    iget-object v1, v1, Lj50/d;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v0, Lj50/d;->p:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    iget-object p0, p0, Lj50/d;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W6()Z
    .locals 3

    sget-object v0, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {v0}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object v0

    instance-of v1, v0, Lo10/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo10/r;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo10/r;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->W6()Z

    move-result p0

    return p0
.end method

.method public final X6()Z
    .locals 3

    sget-object v0, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {v0}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object v0

    instance-of v1, v0, Lo10/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo10/r;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo10/r;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->H8:Lo10/x;

    invoke-virtual {p0}, Lo10/x;->f()Z

    move-result p0

    return p0

    :cond_2
    invoke-super {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->X6()Z

    move-result p0

    return p0
.end method

.method public final c6(Lg10/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->c6(Lg10/d;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->i7()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/b;->E:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lg10/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lg10/d;->c:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->H8:Lo10/x;

    iput-wide v0, p0, Lo10/x;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final e6()V
    .locals 4

    invoke-super {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->e6()V

    sget-object v0, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {v0}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object v0

    instance-of v1, v0, Lo10/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo10/r;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo10/r;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->N8:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->N8:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->H8:Lo10/x;

    iget-object v3, v3, Lo10/x;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->L6(Z)V

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->N8:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->G8:LI10/b$K;

    return-object p0
.end method

.method public final i7()Ln50/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->I8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln50/a;

    return-object p0
.end method

.method public final j7(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V
    .locals 6

    iget-boolean v0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->L8:Z

    sget-object v1, LZ91/a;->c:LZ91/a$h;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->J8:LV91/b;

    if-nez v0, :cond_0

    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v3, LC10/i;

    invoke-direct {v3}, LC10/i;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    new-instance v3, Ll60/b;

    sget-object v4, LO40/b;->FORCE:LO40/b;

    invoke-direct {v3, v4}, Ll60/b;-><init>(LO40/b;)V

    invoke-static {v3}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v3

    new-instance v4, LI3/O;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, LI3/O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LU91/o;->w(Lga1/H;Lga1/H;LX91/c;)LU91/o;

    move-result-object v0

    sget-object v3, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$a;->a:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$a;

    new-instance v4, Lga1/m;

    invoke-direct {v4, v0, v3}, Lga1/m;-><init>(LU91/o;LX91/h;)V

    new-instance v0, Lga1/J;

    invoke-direct {v0, v4}, Lga1/J;-><init>(LU91/o;)V

    sget-object v3, Ln00/B;->a:Ljp/naver/line/android/util/y;

    sget-object v4, Lra1/a;->a:LU91/t;

    new-instance v4, Lja1/d;

    invoke-direct {v4, v3}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v4}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v3

    invoke-virtual {v0, v3}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$b;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$b;-><init>(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;)V

    sget-object v4, LZ91/a;->e:LZ91/a$o;

    new-instance v5, Lba1/n;

    invoke-direct {v5, v3, v4, v1}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v5}, LU91/o;->c(LU91/s;)V

    invoke-virtual {v2, v5}, LV91/b;->c(LV91/c;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->M8:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v3, LC10/i;

    invoke-direct {v3}, LC10/i;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;-><init>(LO40/b;I)V

    invoke-static {v3}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v3

    new-instance v4, LB/e1;

    invoke-direct {v4, p0}, LB/e1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3, v4}, LU91/o;->w(Lga1/H;Lga1/H;LX91/c;)LU91/o;

    move-result-object v0

    new-instance v3, Lga1/J;

    invoke-direct {v3, v0}, Lga1/J;-><init>(LU91/o;)V

    sget-object v0, Ln00/B;->a:Ljp/naver/line/android/util/y;

    sget-object v4, Lra1/a;->a:LU91/t;

    new-instance v4, Lja1/d;

    invoke-direct {v4, v0}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v3

    invoke-virtual {v0, v3}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$c;

    invoke-direct {v3, p0, p1, p2}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$c;-><init>(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V

    new-instance p1, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$d;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$d;-><init>(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;)V

    new-instance p0, Lba1/n;

    invoke-direct {p0, v3, p1, v1}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, p0}, LU91/o;->c(LU91/s;)V

    invoke-virtual {v2, p0}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->J8:LV91/b;

    invoke-virtual {v0}, LV91/b;->dispose()V

    invoke-super {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->onDestroy()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, LX00/j;->onStop()V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->K8:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIm/a;

    invoke-interface {v0}, LIm/a;->isForeground()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {v0}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object v0

    instance-of v1, v0, Lo10/r;

    if-eqz v1, :cond_0

    check-cast v0, Lo10/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo10/r;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->H8:Lo10/x;

    iget-object v0, v0, Lo10/x;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->N8:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final y6()Ljk1/i;
    .locals 2

    new-instance v0, Ljk1/i;

    invoke-direct {v0}, Ljk1/i;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->i7()Ln50/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/b;->u7()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;->CREATE_IPASS_SHORTCUT:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    invoke-virtual {v0, v1}, Ljk1/i;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->i7()Ln50/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const-string v1, "iPassTrafficQR"

    invoke-static {p0, v1}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;->TRAFFIC_QR:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    invoke-virtual {v0, p0}, Ljk1/i;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lik1/X;->a(Ljk1/i;)Ljk1/i;

    move-result-object p0

    return-object p0
.end method
