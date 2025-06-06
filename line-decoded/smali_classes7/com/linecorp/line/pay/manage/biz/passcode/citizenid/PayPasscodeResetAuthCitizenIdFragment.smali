.class public final Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LF00/b;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;",
        "Landroidx/fragment/app/k;",
        "",
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
.field public final a:LI10/b$n0;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Lkotlin/Lazy;

.field public e:Lt30/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LI10/b$n0;->b:LI10/b$n0;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->a:LI10/b$n0;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lj30/d;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$c;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;)V

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$d;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$e;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->b:Landroidx/lifecycle/w0;

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$f;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$f;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;)V

    new-instance v2, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$g;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$g;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$h;

    invoke-direct {v4, v2}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$h;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$g;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Li30/d;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$i;

    invoke-direct {v3, v2}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$i;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$j;

    invoke-direct {v4, v2}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$j;-><init>(Lkotlin/Lazy;)V

    new-instance v2, Landroidx/lifecycle/w0;

    invoke-direct {v2, v0, v3, v1, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v2, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->c:Landroidx/lifecycle/w0;

    new-instance v0, LAL/s;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->d:Lkotlin/Lazy;

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

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->a:LI10/b$n0;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e07e2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0458

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0cb3

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0d26

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0fff

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0b149e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b149f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b14ab    # 1.8487E38f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0b2a08

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v7, :cond_0

    const p2, 0x7f0b2af1

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, LfQ/q;->a(Landroid/view/View;)LfQ/q;

    move-result-object v8

    new-instance v0, Lt30/h;

    move-object v1, p1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v0 .. v8}, Lt30/h;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;LfQ/q;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->e:Lt30/h;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
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
    .locals 5

    const/4 v0, 0x1

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->e:Lt30/h;

    const-string p2, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p1, Lt30/h;->h:LfQ/q;

    iget-object p1, p1, LfQ/q;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    new-instance v2, LA20/f0;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LA20/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->e:Lt30/h;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lt30/h;->h:LfQ/q;

    iget-object p1, p1, LfQ/q;->d:Landroid/widget/TextView;

    const v2, 0x7f151f85

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->e:Lt30/h;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lt30/h;->g:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->t3()Li30/d;

    move-result-object v2

    iget-object v2, v2, Li30/d;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTextLiveData(Landroidx/lifecycle/T;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    instance-of v2, p1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, " "

    invoke-virtual {p1, v2}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->setDelimiter(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->c(I)V

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->c(I)V

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->c(I)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->c(I)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->c(I)V

    goto :goto_1

    :cond_1
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->e:Lt30/h;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lt30/h;->d:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->t3()Li30/d;

    move-result-object v2

    iget-object v2, v2, Li30/d;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTextLiveData(Landroidx/lifecycle/T;)V

    sget-object v2, Lh10/g;->a:Lh10/g;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, Lv10/o;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-direct {v4, p1}, Lv10/o;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->e:Lt30/h;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lt30/h;->f:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->t3()Li30/d;

    move-result-object v3

    iget-object v3, v3, Li30/d;->h:Landroidx/lifecycle/T;

    invoke-virtual {p1, v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTextLiveData(Landroidx/lifecycle/T;)V

    iget-object v3, p1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lv10/o;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-direct {v3, p1}, Lv10/o;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->e:Lt30/h;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->t3()Li30/d;

    move-result-object v2

    iget-object v2, v2, Li30/d;->i:Landroidx/lifecycle/T;

    iget-object p1, p1, Lt30/h;->e:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTextLiveData(Landroidx/lifecycle/T;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->e:Lt30/h;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lt30/h;->e:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->a(Landroid/widget/TextView;[Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->e:Lt30/h;

    if-eqz p1, :cond_4

    new-instance v0, LAT0/C;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v2}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lt30/h;->e:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setOnTrailingIconClicked(Lxk1/a;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->e:Lt30/h;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lt30/h;->c:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    new-instance v0, LBv0/k;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->e:Lt30/h;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lt30/h;->b:Landroid/widget/TextView;

    new-instance p2, LBv0/i;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LBv0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->t3()Li30/d;

    move-result-object p1

    iget-object p1, p1, Li30/d;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAT0/y;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->t3()Li30/d;

    move-result-object p1

    iget-object p1, p1, Li30/d;->k:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAT0/z;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->t3()Li30/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAT0/B;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$b;

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$b;-><init>(Lxk1/l;)V

    iget-object p1, p1, Li30/d;->l:LH01/b;

    invoke-virtual {p1, p2, p0}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final t3()Li30/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li30/d;

    return-object p0
.end method
