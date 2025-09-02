.class public final Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;",
        "LX00/j;",
        "LF00/b;",
        "",
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
.field public static final synthetic v8:I


# instance fields
.field public final i8:LI10/b$Q0;

.field public final j8:LiF/o;

.field public final k8:LDd/l;

.field public final l8:Lkotlin/Lazy;

.field public final m8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final n8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final o8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final p8:Landroidx/lifecycle/w0;

.field public final q8:Landroidx/lifecycle/w0;

.field public final r8:Lkotlin/Lazy;

.field public s8:Lj50/e;

.field public t8:Ljava/lang/String;

.field public u8:Lba1/n;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$Q0;->b:LI10/b$Q0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->i8:LI10/b$Q0;

    sget-object v0, LiF/o;->TOP_ONLY:LiF/o;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->j8:LiF/o;

    sget-object v0, LT40/b;->a:LDd/l;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->k8:LDd/l;

    new-instance v0, Ll31/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ll31/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->l8:Lkotlin/Lazy;

    new-instance v0, LQw0/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LQw0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->m8:Lk/d;

    new-instance v0, Lt60/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt60/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->n8:Lk/d;

    new-instance v0, Lt60/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt60/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->o8:Lk/d;

    new-instance v0, LpP/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LpP/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/virtualcard/d;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$b;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$b;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;)V

    new-instance v5, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$c;

    invoke-direct {v5, p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$c;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;)V

    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->p8:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$d;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    const-class v3, Lh60/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$e;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$e;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$f;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$f;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->q8:Landroidx/lifecycle/w0;

    new-instance v0, Lnc0/L;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->r8:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->t8:Ljava/lang/String;

    return-void
.end method

.method public static final w6(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/virtualcard/d;->t:Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->n8:Lk/d;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->C6(Lk/d;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1524d2

    goto :goto_0

    :cond_1
    const v0, 0x7f152aad

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f150d1f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f15096a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LFP/e0;

    const/16 v0, 0x8

    invoke-direct {v4, v0, p1, p0}, LFP/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0xc6

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    return-void
.end method


# virtual methods
.method public final A6()Lcom/linecorp/line/pay/transact/virtualcard/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->p8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/d;

    return-object p0
.end method

.method public final B6(Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;ZZ)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;->a()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;->b()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_a

    iget-object v0, v0, Lj50/e;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x7f152506

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object p2, p2, Lj50/e;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lj50/e;->m:Landroid/widget/TextView;

    if-nez p3, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, LI71/i;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p0, p1}, LI71/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final C6(Lk/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->z6()LV00/b;

    move-result-object v0

    new-instance v1, LZd1/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LZd1/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p0, v1}, LV00/b;->r0(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;LZd1/n;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final D6(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    const-string v1, "binding"

    if-eqz p1, :cond_1

    const v2, 0x7f1524dd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->r8:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lj50/e;->e:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {p1, v2, v3}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->l(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/e;->e:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->j(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object p1

    sget-object v1, Lm10/a;->JCB:Lm10/a;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/virtualcard/d;->h:Lm10/a;

    if-ne p1, v1, :cond_3

    sget-object p1, Lu60/G;->JCB:Lu60/G;

    goto :goto_0

    :cond_3
    sget-object p1, Lu60/G;->ID:Lu60/G;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v1

    new-instance v2, LQ9/b;

    invoke-direct {v2, p0}, LQ9/b;-><init>(Landroid/app/Activity;)V

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v3, Lt60/m;

    invoke-direct {v3, v2, p1, v1, v0}, Lt60/m;-><init>(LQ9/b;Lu60/G;Lcom/linecorp/line/pay/transact/virtualcard/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/virtualcard/d;->f:LSl1/B;

    invoke-static {p0, v1, v0, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final E6(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lj50/e;->h:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj50/e;->h:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lj50/e;->q:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj50/e;->q:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    :goto_0
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    const p1, 0x7f1524dc

    goto :goto_1

    :cond_2
    const p1, 0x7f1524dd

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->r8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->l(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->o(Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f0608a3

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string p2, ""

    invoke-virtual {v0, p0, p2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->k(ILjava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->o(Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final H5()Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lj50/e;->a:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V5()LiF/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->j8:LiF/o;

    return-object p0
.end method

.method public final b6(ILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX00/j;->b6(ILandroid/content/Intent;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->i8:LI10/b$Q0;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0816

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b05c6

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    const-string v5, "Missing required view with ID: "

    if-eqz v3, :cond_e

    const v2, 0x7f0b05c7

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_e

    const v2, 0x7f0b05ce

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    if-eqz v9, :cond_e

    const v2, 0x7f0b0d03

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    if-eqz v3, :cond_e

    const v2, 0x7f0b0f17

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_e

    const v2, 0x7f0b10f1

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    if-eqz v11, :cond_e

    const v2, 0x7f0b1448

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    const v2, 0x7f0b05e6

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_d

    const v6, 0x7f0b0bfe

    invoke-static {v3, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_c

    const v7, 0x7f0b0ca5

    invoke-static {v3, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_b

    const v7, 0x7f0b0ca6

    invoke-static {v3, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_b

    const v12, 0x7f0b1997

    invoke-static {v3, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_a

    const v12, 0x7f0b1998

    invoke-static {v3, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_9

    const v4, 0x7f0b2d74

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_8

    move/from16 v18, v12

    new-instance v12, Lj50/N;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v34, v18

    move-object/from16 v18, v3

    move/from16 v3, v34

    invoke-direct/range {v12 .. v18}, Lj50/N;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v13, 0x7f0b15fe

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    if-eqz v14, :cond_7

    const v13, 0x7f0b1752

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_7

    const v13, 0x7f0b1c8e

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    if-eqz v15, :cond_7

    const v13, 0x7f0b1c8f

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    if-eqz v16, :cond_7

    const v13, 0x7f0b1cf5

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    if-eqz v16, :cond_7

    const v13, 0x7f0b1d33

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    if-eqz v16, :cond_7

    const v13, 0x7f0b1fd9

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_7

    const v13, 0x7f0b1fda

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_7

    const v13, 0x7f0b1fdb

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    if-eqz v19, :cond_7

    const v13, 0x7f0b1fdc

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_7

    const v13, 0x7f0b1fdd

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_7

    const v13, 0x7f0b1fde

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_7

    const v13, 0x7f0b1fdf

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_7

    const v13, 0x7f0b201c

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    if-eqz v23, :cond_7

    const v13, 0x7f0b2976

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    if-eqz v24, :cond_7

    const v13, 0x7f0b2d71

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_7

    const v13, 0x7f0b2d72

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v26, :cond_7

    const v13, 0x7f0b2d73

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_7

    const v13, 0x7f0b2d75

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v29, v13

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_6

    const v2, 0x7f0b05ef

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_6

    const v2, 0x7f0b0600

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_6

    invoke-static {v4, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/ImageButton;

    if-eqz v30, :cond_5

    invoke-static {v4, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_4

    const v2, 0x7f0b0ca8

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    const v2, 0x7f0b0f6d

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_3

    const v2, 0x7f0b2d74

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_6

    new-instance v27, Lj50/O;

    move-object/from16 v28, v4

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v27 .. v33}, Lj50/O;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v6, Lj50/e;

    move-object v7, v1

    check-cast v7, Landroid/widget/ScrollView;

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    invoke-direct/range {v6 .. v26}, Lj50/e;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;Landroid/widget/ImageView;Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;Lj50/N;Landroid/widget/ImageView;Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;Landroid/widget/ImageView;Landroid/widget/TextView;Lj50/O;)V

    iput-object v6, v0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX00/j;->X5(Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v1

    iget v1, v1, Lcom/linecorp/line/pay/transact/virtualcard/d;->B:I

    invoke-virtual {v0, v1}, LX00/j;->setHeaderTitle(I)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v2

    iget v2, v2, Lcom/linecorp/line/pay/transact/virtualcard/d;->C:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lj50/e;->i:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v3, v2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->setMainTitle(Ljava/lang/String;)V

    iget-object v2, v1, Lj50/e;->t:Lj50/O;

    iget-object v3, v2, Lj50/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v4

    iget-boolean v4, v4, Lcom/linecorp/line/pay/transact/virtualcard/d;->A:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lj50/e;->f:Lj50/N;

    iget-object v4, v3, Lj50/N;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v7

    iget-boolean v7, v7, Lcom/linecorp/line/pay/transact/virtualcard/d;->A:Z

    if-nez v7, :cond_1

    move v5, v6

    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lj50/O;->c:Landroid/widget/ImageButton;

    new-instance v4, LAY/g;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, LAY/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object v2, v3, Lj50/N;->g:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, LB40/b;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, LB40/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object v2, v1, Lj50/e;->c:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    new-instance v3, Lt60/f;

    invoke-direct {v3, v0}, Lt60/f;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lj50/e;->h:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    new-instance v3, Lt60/g;

    invoke-direct {v3, v0}, Lt60/g;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lj50/e;->q:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    new-instance v3, Lt60/h;

    invoke-direct {v3, v0}, Lt60/h;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v1, Lj50/e;->p:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    new-instance v2, Lt60/i;

    invoke-direct {v2, v0}, Lt60/i;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v1

    new-instance v2, LEi0/d;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$a;

    invoke-direct {v3, v2}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$a;-><init>(Lxk1/l;)V

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/virtualcard/d;->p:LN00/c;

    invoke-virtual {v1, v0, v3}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->q8:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh60/b;

    new-instance v3, Lt60/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lt60/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$a;-><init>(Lxk1/l;)V

    iget-object v2, v2, Lh60/b;->d:LH01/b;

    invoke-virtual {v2, v0, v4}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh60/b;

    new-instance v3, LB50/k;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LB50/k;-><init>(I)V

    new-instance v4, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$a;-><init>(Lxk1/l;)V

    iget-object v2, v2, Lh60/b;->e:LH01/b;

    invoke-virtual {v2, v0, v4}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh60/b;

    new-instance v2, LAm/u;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, LAm/u;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$a;

    invoke-direct {v3, v2}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity$a;-><init>(Lxk1/l;)V

    iget-object v1, v1, Lh60/b;->f:LH01/b;

    invoke-virtual {v1, v0, v3}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/transact/virtualcard/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/linecorp/line/pay/transact/virtualcard/c;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/transact/virtualcard/a;

    invoke-direct {v2, v0, v3}, Lcom/linecorp/line/pay/transact/virtualcard/a;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/transact/virtualcard/b;

    invoke-direct {v2, v0, v3}, Lcom/linecorp/line/pay/transact/virtualcard/b;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lt60/e;

    invoke-direct {v2, v0, v3}, Lt60/e;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v7

    goto :goto_1

    :cond_5
    move v2, v6

    :cond_6
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v2, v13

    goto :goto_3

    :cond_8
    move v2, v4

    goto :goto_2

    :cond_9
    move/from16 v18, v12

    move/from16 v2, v18

    goto :goto_2

    :cond_a
    move v2, v12

    goto :goto_2

    :cond_b
    move v2, v7

    goto :goto_2

    :cond_c
    move v2, v6

    :cond_d
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX00/j;->onPause()V

    sget-object v0, Lw00/c;->a:Lw00/c;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->u8:Lba1/n;

    if-eqz p0, :cond_0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lw00/c;->b:LV91/b;

    invoke-virtual {v0, p0}, LV91/b;->b(LV91/c;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, LX00/j;->onResume()V

    sget-object v0, Lw00/c;->a:Lw00/c;

    invoke-static {}, Lw00/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX00/j;->N5()Lk/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->C6(Lk/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->q8:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh60/b;

    iget-boolean v2, v2, Lh60/b;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh60/b;

    new-instance v2, Llk0/c;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Llk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v4, Lh60/a;

    invoke-direct {v4, v0, v2, v1}, Lh60/a;-><init>(Lh60/b;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v0

    sget-object v2, Lw00/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/pay/transact/virtualcard/d;->j7(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Liy0/c;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Liy0/c;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lw00/c;->f:Lga1/i;

    if-eqz v2, :cond_2

    sget-object v1, Lw00/b;->a:Lw00/b;

    new-instance v3, Lga1/m;

    invoke-direct {v3, v2, v1}, Lga1/m;-><init>(LU91/o;LX91/h;)V

    new-instance v1, LQl0/c;

    invoke-direct {v1, v0}, LQl0/c;-><init>(Ljava/lang/Object;)V

    sget-object v0, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v1, v0, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v3, v4}, LU91/o;->c(LU91/s;)V

    sget-object v0, Lw00/c;->b:LV91/b;

    invoke-virtual {v0, v4}, LV91/b;->c(LV91/c;)Z

    move-object v1, v4

    :cond_2
    iput-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->u8:Lba1/n;

    return-void
.end method

.method public final y6()V
    .locals 6

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->t8:Ljava/lang/String;

    const-string v3, "\\s"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "replaceAll(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "android.content.extra.IS_SENSITIVE"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    const v1, 0x7f1524c5

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public final z6()LV00/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->l8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method
