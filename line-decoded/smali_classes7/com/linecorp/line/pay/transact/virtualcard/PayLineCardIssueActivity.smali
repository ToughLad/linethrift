.class public final Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LL00/e;
.implements LS40/a;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;",
        "LX00/j;",
        "LL00/e;",
        "LS40/a;",
        "LI10/a;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic o8:I


# instance fields
.field public final i8:LI10/b$R0;

.field public final j8:Ljava/lang/String;

.field public final k8:LP40/r;

.field public final l8:Lkotlin/Lazy;

.field public final m8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n8:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$R0;->b:LI10/b$R0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->i8:LI10/b$R0;

    sget-object v0, LP40/n;->CARD_APPLICATION:LP40/n;

    invoke-virtual {v0}, LP40/n;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->j8:Ljava/lang/String;

    new-instance v0, LP40/r;

    invoke-direct {v0}, LP40/r;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->k8:LP40/r;

    new-instance v0, Lmh/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmh/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->l8:Lkotlin/Lazy;

    const/16 v0, 0x7d0

    const/16 v1, 0x3e8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->m8:Ljava/util/Map;

    new-instance v0, Lrt0/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrt0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/virtualcard/l;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity$b;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity$b;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity$c;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity$c;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->n8:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->j8:Ljava/lang/String;

    invoke-static {p0}, LDd/t;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0814

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final a5()LP40/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->k8:LP40/r;

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->i8:LI10/b$R0;

    return-object p0
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->j8:Ljava/lang/String;

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->m8:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    const p1, 0x7f0b0c5f

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b0c65

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b20cc

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f151fb5

    invoke-virtual {p0, p1}, LX00/j;->setHeaderTitle(I)V

    const p1, 0x7f0b20cf

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v3, 0x7f15202b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LoI/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LoI/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/transact/virtualcard/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/transact/virtualcard/k;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX00/j;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->w6()Lcom/linecorp/line/pay/transact/virtualcard/l;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/virtualcard/l;->l:Landroidx/lifecycle/T;

    new-instance v1, LAT0/f;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_4

    const/16 p2, 0x7d0

    const/16 p3, 0xce2

    if-eq p1, p2, :cond_2

    if-eq p1, p3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->w6()Lcom/linecorp/line/pay/transact/virtualcard/l;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/pay/transact/virtualcard/l;->h7(Lcom/linecorp/line/pay/transact/virtualcard/l;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->w6()Lcom/linecorp/line/pay/transact/virtualcard/l;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/virtualcard/l;->f:Lw00/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw00/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->l8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/b;

    new-instance p2, LKf/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LKf/i;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, p2, v0}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->w6()Lcom/linecorp/line/pay/transact/virtualcard/l;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/pay/transact/virtualcard/l;->h7(Lcom/linecorp/line/pay/transact/virtualcard/l;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->w6()Lcom/linecorp/line/pay/transact/virtualcard/l;

    move-result-object p1

    iget-boolean p1, p1, Lcom/linecorp/line/pay/transact/virtualcard/l;->i:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->w6()Lcom/linecorp/line/pay/transact/virtualcard/l;

    move-result-object p1

    const-string p2, "cardType"

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/virtualcard/l;->h:Lm10/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "linepay.intent.extra.CARD_TYPE"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final w6()Lcom/linecorp/line/pay/transact/virtualcard/l;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->n8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/l;

    return-object p0
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LL00/e$a;->c(LL00/e;Landroidx/fragment/app/n;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
