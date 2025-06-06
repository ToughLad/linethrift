.class public final Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;
.super LX00/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity$a;,
        Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;",
        "LX00/j;",
        "<init>",
        "()V",
        "a",
        "pay-impl_productionRelease"
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
.field public static p8:Ljava/lang/Throwable;


# instance fields
.field public final i8:LY20/y;

.field public final j8:Lk10/b;

.field public final k8:Ljava/text/SimpleDateFormat;

.field public final l8:LDV0/b;

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

.field public final n8:Lkotlin/Lazy;

.field public o8:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LY20/G;->a:LY20/y;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->i8:LY20/y;

    sget-object v0, Lk10/l;->a:Lk10/b;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->j8:Lk10/b;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->k8:Ljava/text/SimpleDateFormat;

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->l8:LDV0/b;

    const/16 v0, 0xa

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->m8:Ljava/util/Map;

    new-instance v0, LBb1/m;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->n8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A6(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object v0

    iget-object v0, v0, LW10/b;->c:Landroid/widget/TextView;

    const-string v1, "payCustomviewErrorText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object p0

    iget-object p0, p0, LW10/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B6(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity$a;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity$a;->NONE:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity$a;

    :goto_1
    sget-object v0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity$b;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 p5, 0x2

    if-eq p1, p5, :cond_7

    const/4 p5, 0x3

    if-eq p1, p5, :cond_6

    const/4 p5, 0x4

    if-eq p1, p5, :cond_3

    const/4 p0, 0x5

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, LK10/b;->w1:LK10/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK10/b;

    invoke-interface {p1, p2}, LK10/b;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "toString(...)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lb20/b;

    invoke-direct {p5, p1, p0, p2, p4}, Lb20/b;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, LAL/d;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LAL/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    new-instance p1, LAA0/b;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    new-instance p1, Lb20/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, p5}, Lb20/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C6(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object v0

    iget-object v0, v0, LW10/b;->b:Landroid/widget/Button;

    const-string v1, "payCustomviewErrorButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object p0

    iget-object p0, p0, LW10/b;->b:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object p0

    iget-object p0, p0, LW10/b;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final d6(Lb10/a;)V
    .locals 1

    sget-object v0, Lb10/a;->PAY_REFUND:Lb10/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lb10/a;->PAY_REFUND_CREDIT_CARD:Lb10/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-class p1, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-static {p0, p1}, LF20/b;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "setFlags(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->m8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super/range {p0 .. p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX00/j;->Y:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX00/j;->X5(Z)V

    invoke-static {p0}, Lh10/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LX00/j;->i6(Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->p8:Ljava/lang/Throwable;

    instance-of v3, v2, LWd0/m;

    if-eqz v3, :cond_1d

    move-object v8, v2

    check-cast v8, LWd0/m;

    iget-object v3, v8, LWd0/m;->a:LWd0/l;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v3, v1, :cond_14

    const/4 v1, 0x0

    if-eq v3, v6, :cond_10

    const-string v6, "linkUrl"

    const-string v7, "linkText"

    if-eq v3, v5, :cond_9

    if-eq v3, v4, :cond_8

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    invoke-static {v2, p0}, LSl1/J;->h(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->A6(Ljava/lang/String;)V

    const v1, 0x7f15202a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->C6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object v1

    iget-object v1, v1, LW10/b;->b:Landroid/widget/Button;

    new-instance v2, LPd1/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LPd1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LWd0/m;->d:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v2, "isAdditionalLink"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Y"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->y6(Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_2
    iget-object v2, v8, LWd0/m;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v8, LWd0/m;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->A6(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    const v2, 0x7f15211c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->A6(Ljava/lang/String;)V

    :goto_3
    iget-object v5, v8, LWd0/m;->d:Ljava/util/Map;

    if-eqz v5, :cond_1e

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object v4

    iget-object v4, v4, LW10/b;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object v1

    iget-object v1, v1, LW10/b;->e:Landroid/widget/TextView;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v8, 0x11

    invoke-virtual {v4, v6, v7, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object v1

    iget-object v1, v1, LW10/b;->e:Landroid/widget/TextView;

    new-instance v2, LJU0/J;

    const/4 v4, 0x5

    invoke-direct {v2, v4, p0, v3}, LJU0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_4
    const v1, 0x7f152688

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->C6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object v1

    iget-object v3, v1, LW10/b;->b:Landroid/widget/Button;

    const/4 v4, 0x0

    const-string v1, "PW_RESET"

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->B6(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_8
    iget-object v1, v8, LWd0/m;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->A6(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_9
    iget-object v1, v8, LWd0/m;->c:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v8, LWd0/m;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->A6(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_5
    const v1, 0x7f152aa6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->A6(Ljava/lang/String;)V

    :goto_6
    iget-object v1, v8, LWd0/m;->d:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->C6(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_7
    const v1, 0x7f152aa5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->C6(Ljava/lang/String;)V

    :goto_8
    iget-object v1, v8, LWd0/m;->d:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_a

    :cond_f
    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/naver/line/android/util/s;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_a
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object v1

    iget-object v1, v1, LW10/b;->b:Landroid/widget/Button;

    new-instance v3, LWZ/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v2}, LWZ/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :cond_10
    const v2, 0x7f15250b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object v3

    iget-object v3, v3, LW10/b;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object v3

    iget-object v3, v3, LW10/b;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f152110

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->A6(Ljava/lang/String;)V

    iget-object v2, v8, LWd0/m;->d:Ljava/util/Map;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_d

    :cond_11
    :try_start_0
    const-string v3, "startDateConverted"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "endDateConverted"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->k8:Ljava/text/SimpleDateFormat;

    :try_start_1
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1e

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_d

    :cond_12
    if-eqz v2, :cond_1e

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_d

    :cond_13
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f15210f

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object v3

    iget-object v3, v3, LW10/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object v0

    iget-object v0, v0, LW10/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_d

    :catch_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :cond_14
    iget-object v2, v8, LWd0/m;->d:Ljava/util/Map;

    const-string v3, "memberStatus"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_15

    invoke-static {v8, p0}, LSl1/J;->h(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->A6(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_15
    sget-object v3, LF40/j;->Companion:LF40/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {v2}, LF40/j;->valueOf(Ljava/lang/String;)LF40/j;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    sget-object v2, LF40/j;->UNKNOWN:LF40/j;

    :goto_b
    sget-object v3, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_1c

    const/16 v9, 0xa

    if-eq v2, v6, :cond_1b

    if-eq v2, v5, :cond_16

    if-eq v2, v4, :cond_16

    invoke-static {v8, p0}, LSl1/J;->h(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->A6(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_16
    :try_start_3
    sget-object v2, Lq00/c;->Companion:Lq00/c$a;

    iget-object v3, v8, LWd0/m;->d:Ljava/util/Map;

    const-string v4, "memberDetailStatus"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_17

    :try_start_4
    invoke-static {v3}, Lq00/c;->valueOf(Ljava/lang/String;)Lq00/c;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    sget-object v2, Lq00/c;->UNKNOWN:Lq00/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    :try_start_5
    sget-object v2, Lq00/c;->UNKNOWN:Lq00/c;

    :cond_18
    :goto_c
    sget-object v3, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_1a

    if-eq v2, v6, :cond_19

    invoke-virtual {p0, v8}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->z6(LWd0/m;)V

    goto :goto_d

    :cond_19
    sget-object v1, Lc10/a;->RESTART:Lc10/a;

    const/16 v7, 0x1e0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LZ10/a;->b(Landroid/content/Context;Lc10/a;ZZZLjava/lang/String;Ld50/c;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v9, v1}, LX00/j;->Y2(ILandroid/content/Intent;)V

    goto :goto_d

    :cond_1a
    sget-object v1, Lc10/a;->RESTART:Lc10/a;

    const/16 v7, 0x1e0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LZ10/a;->b(Landroid/content/Context;Lc10/a;ZZZLjava/lang/String;Ld50/c;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v9, v1}, LX00/j;->Y2(ILandroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :catch_3
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v8}, LWd0/m;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->z6(LWd0/m;)V

    goto :goto_d

    :cond_1b
    sget-object v1, Lc10/a;->SIGN_UP:Lc10/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x1e0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LZ10/a;->b(Landroid/content/Context;Lc10/a;ZZZLjava/lang/String;Ld50/c;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v9, v1}, LX00/j;->Y2(ILandroid/content/Intent;)V

    goto :goto_d

    :cond_1c
    sget-object v1, LY00/a;->MAIN:LY00/a;

    invoke-static {p0, v1}, LZ10/a;->c(Landroid/content/Context;LY00/a;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    :cond_1d
    const v1, 0x7f152083

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->A6(Ljava/lang/String;)V

    :cond_1e
    :goto_d
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->l8:LDV0/b;

    invoke-virtual {v0}, LDV0/b;->b()V

    invoke-super {p0}, LX00/j;->onDestroy()V

    return-void
.end method

.method public final onRestart()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->o8:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->o8:Z

    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v1, LC10/r;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    sget-object v1, Ln00/B;->b:Ljp/naver/line/android/util/y;

    sget-object v2, Lra1/a;->a:LU91/t;

    new-instance v2, Lja1/d;

    invoke-direct {v2, v1}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, Lga1/J;

    invoke-direct {v1, v0}, Lga1/J;-><init>(LU91/o;)V

    sget-object v0, Lb20/d;->a:Lb20/d;

    new-instance v2, Lga1/m;

    invoke-direct {v2, v1, v0}, Lga1/m;-><init>(LU91/o;LX91/h;)V

    new-instance v0, Lb20/e;

    invoke-direct {v0, p0}, Lb20/e;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v0, v1, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v2, v4}, LU91/o;->c(LU91/s;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->l8:LDV0/b;

    invoke-virtual {p0, v4}, LDV0/b;->a(LV91/c;)V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object p1, LX00/n;->NORMAL:LX00/n;

    invoke-static {p0, p1}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    return-void
.end method

.method public final w6()LW10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->n8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW10/b;

    return-object p0
.end method

.method public final y6(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "linkText"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object v0

    iget-object v0, v0, LW10/b;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object v0

    iget-object v0, v0, LW10/b;->e:Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v6, 0x11

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const-string v0, "linkType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "linkUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object v0

    iget-object v4, v0, LW10/b;->e:Landroid/widget/TextView;

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->B6(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z6(LWd0/m;)V
    .locals 6

    iget-object v5, p1, LWd0/m;->d:Ljava/util/Map;

    iget-object p1, p1, LWd0/m;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->A6(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v5, :cond_4

    const-string p1, "buttonText"

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->C6(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p1, "buttonType"

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string p1, "buttonUrl"

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->w6()LW10/b;

    move-result-object p1

    iget-object v3, p1, LW10/b;->b:Landroid/widget/Button;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->B6(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->y6(Ljava/util/Map;)V

    :cond_4
    return-void
.end method
