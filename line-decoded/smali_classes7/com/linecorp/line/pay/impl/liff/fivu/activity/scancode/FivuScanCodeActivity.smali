.class public final Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;
.super Landroidx/fragment/app/n;
.source "SourceFile"

# interfaces
.implements LF00/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;",
        "Landroidx/fragment/app/n;",
        "LF00/b;",
        "<init>",
        "()V",
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
.field public static final synthetic W:I


# instance fields
.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:Ljava/lang/String;

.field public final M:Lk/h;

.field public final N:Lk/h;

.field public final Q:Lx00/b;

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    new-instance v0, Lnp0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->H:Lkotlin/Lazy;

    new-instance v0, LAK0/g;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->I:Lkotlin/Lazy;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->L:Ljava/lang/String;

    new-instance v0, Ll/d;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Liy0/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Liy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->M:Lk/h;

    new-instance v0, Ll/d;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LAK0/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAK0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->N:Lk/h;

    new-instance v0, Lx00/b;

    new-instance v1, Lh50/i;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lh50/i;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->Q:Lx00/b;

    iput-boolean v2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->V:Z

    return-void
.end method


# virtual methods
.method public final D5()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isGalleryPickerEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->x5()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo20/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lo20/d;

    invoke-direct {v1, p0, v4}, Lo20/d;-><init>(Lo20/e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lo20/e;->c:Lu3/a;

    const/4 v2, 0x2

    invoke-static {p0, v0, v4, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->V:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->V:Z

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->N:Lk/h;

    invoke-virtual {p0, v0, v4}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final H4(Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, LF00/b$b;->f(LF00/b;Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LF00/b$b;->b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final N4(LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
    .locals 0

    invoke-static/range {p0 .. p8}, LF00/b$b;->d(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object p1

    iget-object p1, p1, LW10/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lh/h;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->x5()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->a:Landroidx/lifecycle/T;

    new-instance v0, LB40/b;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LB40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LAS/d;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LAS/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$b;

    invoke-direct {v0, v1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->x5()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->b:Landroidx/lifecycle/T;

    new-instance v0, LAm/e;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAm/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->x5()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->e:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->b:LH01/b;

    new-instance v0, LBN/n;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LBN/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->x5()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->d:LH01/b;

    new-instance v0, LDb1/L;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->x5()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo20/e;

    iget-object p1, p1, Lo20/e;->e:Landroidx/lifecycle/T;

    new-instance v0, LEi0/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->x5()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo20/e;

    iget-object p1, p1, Lo20/e;->f:Landroidx/lifecycle/T;

    new-instance v0, LA51/m;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA51/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object p1

    iget-object p1, p1, LW10/g;->b:Landroid/widget/ImageView;

    new-instance v0, LES0/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object p1

    iget-object p1, p1, LW10/g;->d:Landroid/widget/ImageView;

    new-instance v0, LCe/g;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "dismissType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object v0

    iget-object v0, v0, LW10/g;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object v0

    iget-object v0, v0, LW10/g;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object p1

    iget-object p1, p1, LW10/g;->f:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->getSurfaceHolderLiveData()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LKe1/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object p1

    iget-object p1, p1, LW10/g;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BOTTOM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object v0

    iget-object v0, v0, LW10/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object p1

    iget-object p1, p1, LW10/g;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object p1

    iget-object p1, p1, LW10/g;->e:Landroid/widget/ImageView;

    new-instance v0, Ljc1/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->x5()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo20/f;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lo20/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->b(Lxk1/a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->D5()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bottomButton"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object v0

    iget-object v0, v0, LW10/g;->h:Landroid/widget/TextView;

    const-string v4, "label"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object v0

    const-string v4, "icon"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v1, Lo20/i;

    invoke-direct {v1, p0}, Lo20/i;-><init>(Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;)V

    sget-object v4, Lv7/e;->a:Lv7/e$a;

    invoke-virtual {v0, v1, v3, v0, v4}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object v0

    iget-object v0, v0, LW10/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object v0

    iget-object v0, v0, LW10/g;->g:Landroid/widget/LinearLayout;

    new-instance v1, LD30/d;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LD30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object v0

    iget-object v0, v0, LW10/g;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object v0

    iget-object v0, v0, LW10/g;->g:Landroid/widget/LinearLayout;

    new-instance v1, LD30/d;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LD30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object v1

    iget-object v1, v1, LW10/g;->g:Landroid/widget/LinearLayout;

    new-instance v2, LD30/d;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, LD30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    throw v0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->M:Lk/h;

    invoke-virtual {p0, v0, v3}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    sget-object v2, LiF/k;->n:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object p0

    iget-object v1, p0, LW10/g;->b:Landroid/widget/ImageView;

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->onStop()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->x5()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA50/J;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->b(Lxk1/a;)V

    return-void
.end method

.method public final v5()LW10/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW10/g;

    return-object p0
.end method

.method public final x5()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    return-object p0
.end method
