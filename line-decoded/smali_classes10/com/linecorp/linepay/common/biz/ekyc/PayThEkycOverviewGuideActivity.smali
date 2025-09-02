.class public final Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;
.super LD00/a;
.source "SourceFile"

# interfaces
.implements LL00/h;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;",
        "LD00/a;",
        "LL00/h;",
        "LI10/a;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "onDone",
        "(Landroid/view/View;)V",
        "ekyc_release"
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
.field public static final synthetic s8:I


# instance fields
.field public final j8:LI10/b$t;

.field public final k8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final l8:Lkotlin/Lazy;

.field public final m8:Lkotlin/Lazy;

.field public final n8:Lkotlin/Lazy;

.field public final o8:Lkotlin/Lazy;

.field public final p8:Landroidx/lifecycle/w0;

.field public final q8:Lkotlin/Lazy;

.field public r8:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LD00/a;-><init>()V

    sget-object v0, LI10/b$t;->b:LI10/b$t;

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->j8:LI10/b$t;

    new-instance v0, LHL/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LHL/h;-><init>(ILn/d;)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->k8:Lk/d;

    new-instance v0, LnP0/k;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LnP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->l8:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/g;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/settings/common/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->m8:Lkotlin/Lazy;

    new-instance v0, LdV/l;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LdV/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->n8:Lkotlin/Lazy;

    new-instance v0, Lrg1/i;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lrg1/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->o8:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity$b;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LxT0/l;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity$c;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;)V

    new-instance v4, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity$d;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->p8:Landroidx/lifecycle/w0;

    new-instance v0, LgX/p;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LgX/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->q8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->y6()LDT0/c;

    move-result-object p0

    iget-object p0, p0, LDT0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LL00/h$a;->a(Landroidx/lifecycle/O;I)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LL00/h$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->j8:LI10/b$t;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LwB0/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LwB0/k;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "linepay.intent.extra.TOKEN"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->r8:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LD00/a;->X5(Z)V

    invoke-virtual {p0}, LX00/j;->R5()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->y6()LDT0/c;

    move-result-object p1

    iget-object p1, p1, LDT0/c;->c:Landroid/widget/TextView;

    invoke-static {p1}, LHT0/b;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->m8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDT0/d;

    iget-object v2, v1, LDT0/d;->d:Landroid/widget/TextView;

    const v3, 0x7f1520f7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, LDT0/d;->e:Landroid/widget/TextView;

    const v3, 0x7f1520f9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v1, LDT0/d;->d:Landroid/widget/TextView;

    invoke-static {v3}, LHT0/b;->a(Landroid/widget/TextView;)V

    invoke-static {v2}, LHT0/b;->a(Landroid/widget/TextView;)V

    iget-object v1, v1, LDT0/d;->b:Landroid/widget/TextView;

    invoke-static {v1}, LHT0/b;->a(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->n8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDT0/d;

    iget-object v3, v2, LDT0/d;->d:Landroid/widget/TextView;

    const v4, 0x7f1520fa

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, LDT0/d;->e:Landroid/widget/TextView;

    const v4, 0x7f1520fc

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, LDT0/d;->d:Landroid/widget/TextView;

    invoke-static {v4}, LHT0/b;->a(Landroid/widget/TextView;)V

    invoke-static {v3}, LHT0/b;->a(Landroid/widget/TextView;)V

    iget-object v2, v2, LDT0/d;->b:Landroid/widget/TextView;

    invoke-static {v2}, LHT0/b;->a(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->o8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDT0/d;

    iget-object v3, v2, LDT0/d;->d:Landroid/widget/TextView;

    const v4, 0x7f1520fd

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, LDT0/d;->e:Landroid/widget/TextView;

    const v4, 0x7f1520ff

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, LDT0/d;->b:Landroid/widget/TextView;

    const v5, 0x7f1520fe

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v2, LDT0/d;->d:Landroid/widget/TextView;

    invoke-static {v2}, LHT0/b;->a(Landroid/widget/TextView;)V

    invoke-static {v3}, LHT0/b;->a(Landroid/widget/TextView;)V

    invoke-static {v4}, LHT0/b;->a(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->y6()LDT0/c;

    move-result-object v2

    iget-object v2, v2, LDT0/c;->c:Landroid/widget/TextView;

    const v3, 0x7f152770

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDT0/d;

    iget-object p1, p1, LDT0/d;->b:Landroid/widget/TextView;

    const v2, 0x7f152771

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDT0/d;

    iget-object p1, p1, LDT0/d;->b:Landroid/widget/TextView;

    const v1, 0x7f152736

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->y6()LDT0/c;

    move-result-object p1

    iget-object p1, p1, LDT0/c;->d:Landroid/widget/Button;

    invoke-static {p1}, LHT0/b;->a(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->y6()LDT0/c;

    move-result-object p1

    iget-object p1, p1, LDT0/c;->e:Landroid/widget/CheckBox;

    new-instance v1, Lpa/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpa/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->y6()LDT0/c;

    move-result-object p1

    iget-object p1, p1, LDT0/c;->f:Landroid/widget/TextView;

    new-instance v1, LDA0/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->y6()LDT0/c;

    move-result-object p1

    iget-object p1, p1, LDT0/c;->g:Landroid/widget/TextView;

    new-instance v1, LAx/m;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LAx/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->z6()LxT0/l;

    move-result-object p1

    new-instance v1, LxT0/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LxT0/v;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity$a;

    invoke-direct {v2, v1}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity$a;-><init>(LxT0/v;)V

    iget-object v1, p1, LxT0/l;->d:LN00/c;

    invoke-virtual {v1, p0, v2}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, LxT0/l;->e:Landroidx/lifecycle/T;

    new-instance v1, LL71/H;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LL71/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p0, v1}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {p0}, LX00/j;->t6()V

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->z6()LxT0/l;

    move-result-object p1

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->q8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm00/b;

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->r8:Ljava/lang/String;

    const-string v2, "payFacade"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, LxT0/h;

    invoke-direct {v3, p1, p0, v1, v0}, LxT0/h;-><init>(LxT0/l;Ljava/lang/String;Lm00/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v0, v0, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onDone(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->w6()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->k8:Lk/d;

    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final w6()Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "linepay.intent.extra.USE_CASE"

    sget-object v2, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity$a;->TH:Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->z6()LxT0/l;

    move-result-object v2

    iget-object v2, v2, LxT0/l;->i:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "linepay.intent.extra.THRESHOLD_LIST"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->z6()LxT0/l;

    move-result-object v2

    iget-object v2, v2, LxT0/l;->j:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "linepay.intent.extra.ANIMATION_LIST"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->z6()LxT0/l;

    move-result-object v2

    iget-object v2, v2, LxT0/l;->k:Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object v2, Lik1/B;->a:Lik1/B;

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "linepay.intent.extra.SILENT_LIVENESS_RESOURCE_INFO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->z6()LxT0/l;

    move-result-object v1

    iget-object v1, v1, LxT0/l;->l:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v1, "linepay.intent.extra.LIVENESS_RESOURCE_INFO"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Ln10/a;->Companion:Ln10/a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "linepay.intent.extra.FACE_UPLOAD_KYC_PURPOSE"

    const-class v4, Ln10/a;

    invoke-static {v3, v2, v4}, Lq2/c;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ln10/a;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ln10/a$a;->a(Landroid/content/Intent;Ln10/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "linepay.intent.extra.ONLY_NEED_FACE_LIVENESS"

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y6()LDT0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->l8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDT0/c;

    return-object p0
.end method

.method public final z6()LxT0/l;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->p8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxT0/l;

    return-object p0
.end method
