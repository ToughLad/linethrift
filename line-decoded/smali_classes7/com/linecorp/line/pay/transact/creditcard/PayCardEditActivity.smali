.class public final Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;",
        "LX00/j;",
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
.field public static final synthetic n8:I


# instance fields
.field public final i8:LI10/b$g;

.field public final j8:Lkotlin/Lazy;

.field public final k8:Landroidx/lifecycle/w0;

.field public final l8:Ljava/util/Map;
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

.field public final m8:Lw10/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$g;->b:LI10/b$g;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->i8:LI10/b$g;

    new-instance v0, LA50/L;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->j8:Lkotlin/Lazy;

    new-instance v0, LAx/x;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAx/x;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/creditcard/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity$b;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity$b;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity$c;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity$c;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->k8:Landroidx/lifecycle/w0;

    const/16 v0, 0x64

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->l8:Ljava/util/Map;

    sget-object v0, Lw10/b;->a:Lw10/a;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->m8:Lw10/a;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->w6()Lj50/k;

    move-result-object p0

    iget-object p0, p0, Lj50/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final c6(Lg10/d;)V
    .locals 13

    iget-boolean v0, p1, Lg10/d;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX00/j;->T()V

    const p1, 0x7f15279c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAK0/c;

    const/16 p1, 0x18

    invoke-direct {v3, p0, p1}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v5, 0x2e

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_0
    move-object v0, p0

    iget-object p0, p1, Lg10/d;->b:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/creditcard/a;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p0, v0, LX00/j;->i1:LSl1/L0;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {v0}, LX00/j;->T()V

    invoke-static {p1}, LX00/j;->Y5(Lg10/d;)Z

    move-result p0

    iget-boolean v2, p1, Lg10/d;->c:Z

    const/4 v3, -0x1

    const-string v4, "intent_key_line_payment_account_id"

    if-eqz p0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/a;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/creditcard/a;->n:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    new-instance v6, LF00/h;

    iget-object v8, p1, Lg10/d;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    const-string p0, "getPopupInfo(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LF00/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/a;

    sget-object p0, Lk10/m;->a:Lk10/m;

    new-instance p1, Lm40/d;

    sget-object v2, Ln00/B;->e:LF40/i;

    sget-object v5, LO40/b;->FORCE:LO40/b;

    invoke-direct {p1, v2, v5}, Lm40/d;-><init>(LF40/i;LO40/b;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk10/m;->a(LO40/f;)Lga1/H;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/creditcard/a;->n:Ljava/lang/String;

    invoke-virtual {p0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_6
    iget-object p0, p1, Lg10/d;->f:LWd0/m;

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0, v1, v1}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/a;

    move-result-object p0

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->o:Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->i8:LI10/b$g;

    return-object p0
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

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->l8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LX00/j;->Y:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, LX00/j;->R5()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/creditcard/a;->g:Landroidx/lifecycle/T;

    new-instance v0, LAx/u;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAx/u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/creditcard/a;->i:Landroidx/lifecycle/T;

    new-instance v0, LA50/K;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LA50/K;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lh50/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh50/g;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->b(Lxk1/p;)V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "linepay.intent.extra.FRAGMENT"

    const-class v0, LT00/a;

    invoke-static {p3, p2, v0}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    check-cast p2, LT00/a;

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p2, LT00/a;->a:LT00/a$a;

    :cond_2
    sget-object p2, LT00/a$a;->CLOSE_AND_RETRY:LT00/a$a;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/a;->i7()V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final w6()Lj50/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->j8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj50/k;

    return-object p0
.end method

.method public final y6()Lcom/linecorp/line/pay/transact/creditcard/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->k8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/creditcard/a;

    return-object p0
.end method
