.class public final Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LF00/b;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;",
        "Landroidx/fragment/app/k;",
        "LF00/b;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-manage_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LI10/b$m0;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Landroidx/lifecycle/w0;

.field public e:LQ01/Q;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LI10/b$m0;->b:LI10/b$m0;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;->a:LI10/b$m0;

    new-instance v0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$f;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$f;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;)V

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$h;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$h;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$i;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$i;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$h;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$j;

    invoke-direct {v5, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$j;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$k;

    invoke-direct {v6, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$k;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v4, v5, v0, v6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;->b:Landroidx/lifecycle/w0;

    const-class v0, Lj30/d;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$c;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$d;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;)V

    new-instance v5, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$e;

    invoke-direct {v5, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$e;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;)V

    new-instance v6, Landroidx/lifecycle/w0;

    invoke-direct {v6, v0, v1, v5, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v6, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;->c:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$g;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$g;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;)V

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$l;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$l;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$m;

    invoke-direct {v4, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$m;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$l;)V

    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lj30/c;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$n;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$n;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$o;

    invoke-direct {v4, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$o;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;->d:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
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

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;->a:LI10/b$m0;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e07e3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02a5

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    const p2, 0x7f0b02a6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    const p2, 0x7f0b02a7

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const p2, 0x7f0b02a8

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const p2, 0x7f0b1da6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LQ01/F;->a(Landroid/view/View;)LQ01/F;

    move-result-object p2

    new-instance v1, LQ01/Q;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1, p3, v0, p2}, LQ01/Q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LQ01/F;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;->e:LQ01/Q;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj30/c;

    invoke-static {p2, p1, p3}, Lq30/a;->a(LQ01/F;Landroidx/lifecycle/J;Lj30/c;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;->e:LQ01/Q;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_1

    new-instance v0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a;

    new-instance v1, LAm/e;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LAm/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a;-><init>(LAm/e;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/d;

    iget-object v1, v1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LBN/n;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, LBN/n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$b;

    invoke-direct {v4, v3}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$b;-><init>(LBN/n;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, LQ01/Q;->d:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Landroidx/recyclerview/widget/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0812e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;->e:LQ01/Q;

    if-eqz p0, :cond_0

    iget-object p0, p0, LQ01/Q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj30/c;

    invoke-static {p0, p1}, Ld30/b;->a(Landroidx/fragment/app/k;Lj30/c;)V

    return-void
.end method
