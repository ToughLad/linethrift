.class public final Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;",
        "LX00/j;",
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
.field public final i8:LI10/b$S0;

.field public final j8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final k8:Lkotlin/Lazy;

.field public l8:Lc10/b;

.field public m8:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$S0;->b:LI10/b$S0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->i8:LI10/b$S0;

    new-instance v0, LE30/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LE30/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->j8:Lk/d;

    new-instance v0, Lhd1/o;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lhd1/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->k8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->l8:Lc10/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "updatedTermsView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->i8:LI10/b$S0;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lc10/b;

    invoke-direct {v0, p0}, Lc10/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f151fb7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc10/b;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f151fb3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc10/b;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lc10/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity$a;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity$a;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;)V

    invoke-virtual {v0, v2}, Lc10/b;->setOnUpdatedTermsViewListener(Lc10/b$b;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->l8:Lc10/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "getIntent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    const-string v2, "linepay.intent.extra.CARD_TYPE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lm10/a;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lm10/a;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LO81/b;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, Lm10/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "linepay.intent.extra.REQUIRED_TOS_LIST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->m8:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, LX00/j;->t6()V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Lt60/q;

    invoke-direct {v2, p0, p1, v1}, Lt60/q;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The tos list is mandatory for detail activity!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The cardType is mandatory for detail activity!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX00/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->l8:Lc10/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc10/b;->getTermsAgreements()[Z

    move-result-object p0

    const-string v0, "save_instance_agreement_list"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void

    :cond_0
    const-string p0, "updatedTermsView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
