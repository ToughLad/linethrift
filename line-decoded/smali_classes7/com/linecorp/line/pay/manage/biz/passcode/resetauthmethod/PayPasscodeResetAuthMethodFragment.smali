.class public final Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LF00/b;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;",
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
.field public final a:LI10/b$o0;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Landroidx/lifecycle/w0;

.field public final e:Lkotlin/Lazy;

.field public f:Lt30/i;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LI10/b$o0;->b:LI10/b$o0;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->a:LI10/b$o0;

    new-instance v0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$f;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$f;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;)V

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$h;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$h;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$i;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$i;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$h;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$j;

    invoke-direct {v5, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$j;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$k;

    invoke-direct {v6, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$k;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v4, v5, v0, v6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->b:Landroidx/lifecycle/w0;

    const-class v0, Lj30/d;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$c;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$d;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;)V

    new-instance v5, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$e;

    invoke-direct {v5, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$e;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;)V

    new-instance v6, Landroidx/lifecycle/w0;

    invoke-direct {v6, v0, v1, v5, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v6, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->c:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$g;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$g;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;)V

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$l;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$l;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$m;

    invoke-direct {v4, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$m;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$l;)V

    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lj30/c;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$n;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$n;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$o;

    invoke-direct {v4, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$o;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->d:Landroidx/lifecycle/w0;

    new-instance v0, Lkz/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkz/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->e:Lkotlin/Lazy;

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

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->a:LI10/b$o0;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e07e4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02a6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const p2, 0x7f0b1da6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, LQ01/F;->a(Landroid/view/View;)LQ01/F;

    move-result-object v3

    const p2, 0x7f0b2259

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_7

    const p2, 0x7f0b225a

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_7

    const p2, 0x7f0b225b

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/core/widget/NestedScrollView;

    if-eqz p3, :cond_7

    const p2, 0x7f0b2af1

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, LfQ/q;->a(Landroid/view/View;)LfQ/q;

    move-result-object v6

    new-instance v0, Lt30/i;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v6}, Lt30/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;LQ01/F;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;LfQ/q;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->f:Lt30/i;

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    sget-object p3, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;->BANK_DEPOSIT:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    if-ne p2, p3, :cond_0

    const p2, 0x7f151f75

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f151f7d

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p3, v6, LfQ/q;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->f:Lt30/i;

    const/4 p3, 0x0

    const-string v0, "binding"

    if-eqz p2, :cond_6

    iget-object p2, p2, Lt30/i;->g:Ljava/lang/Object;

    check-cast p2, LfQ/q;

    iget-object p2, p2, LfQ/q;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    new-instance v1, LMQ0/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LMQ0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->d:Landroidx/lifecycle/T;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    sget-object v1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    const p1, 0x7f151f7e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f151f76

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->f:Lt30/i;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a;

    new-instance v2, LAG/q;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, LAG/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v2}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a;-><init>(LAG/q;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->e:Landroidx/lifecycle/T;

    new-instance v3, LEA0/k;

    const/16 v4, 0xd

    invoke-direct {v3, p2, v4}, LEA0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3}, Lrg/e;->c(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    iget-object p1, p1, Lt30/i;->f:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, Landroidx/recyclerview/widget/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0812e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v1, p2, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->f:Lt30/i;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lt30/i;->e:Ljava/lang/Object;

    check-cast p1, LQ01/F;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj30/c;

    invoke-static {p1, p2, v1}, Lq30/a;->a(LQ01/F;Landroidx/lifecycle/J;Lj30/c;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v1, LAT0/a0;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$b;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v1, LAT0/b0;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$b;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->f:Lt30/i;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lt30/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_7
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

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj30/c;

    invoke-static {p0, p1}, Ld30/b;->a(Landroidx/fragment/app/k;Lj30/c;)V

    return-void
.end method

.method public final t3()Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;

    return-object p0
.end method
