.class public final Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LF00/b;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$a;,
        Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;",
        "Landroidx/fragment/app/k;",
        "",
        "LF00/b;",
        "LI10/a;",
        "<init>",
        "()V",
        "a",
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


# instance fields
.field public final a:LI10/b$w;

.field public final b:Landroidx/lifecycle/w0;

.field public c:LDT0/i;

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

.field public f:Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

.field public g:Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;

.field public h:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LI10/b$w;->b:LI10/b$w;

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->a:LI10/b$w;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/linepay/common/biz/ekyc/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$c;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;)V

    new-instance v2, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$d;

    invoke-direct {v2, p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$d;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;)V

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$e;

    invoke-direct {v3, p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$e;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->b:Landroidx/lifecycle/w0;

    new-instance v0, Lhw0/t;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lhw0/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->d:Lkotlin/Lazy;

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

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->a:LI10/b$w;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e07b4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1add

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    if-eqz p3, :cond_0

    const p2, 0x7f0b2810

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    new-instance p2, LDT0/i;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p1}, LDT0/i;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->c:LDT0/i;

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

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
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x21

    if-ge v2, v4, :cond_2

    if-eqz v1, :cond_0

    const-string v5, "linepay.bundle.extra.ID_TYPE"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    instance-of v5, v1, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    if-nez v5, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LDh/d;->i(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    instance-of v5, v1, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    if-eqz v5, :cond_4

    check-cast v1, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    iput-object v1, v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->f:Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-ge v2, v4, :cond_7

    if-eqz v1, :cond_5

    const-string v2, "linepay.bundle.extra.STEP"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    instance-of v2, v1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-nez v2, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {v1}, LI50/i;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    instance-of v2, v1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    const-string v2, "Required value was null."

    if-eqz v1, :cond_18

    iput-object v1, v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->e:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->t3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object v1

    new-instance v4, Lkm1/r0;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lkm1/r0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/linecorp/linepay/common/biz/ekyc/b;->j:LN00/c;

    invoke-static {v0, v1, v4}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->t3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object v1

    new-instance v4, LtR/i;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LtR/i;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/linecorp/linepay/common/biz/ekyc/b;->k:LN00/c;

    invoke-static {v0, v1, v4}, Lrg/e;->c(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    iget-object v1, v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->e:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    const-string v4, "currentStep"

    if-eqz v1, :cond_17

    sget-object v5, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    iget-object v6, v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->d:Lkotlin/Lazy;

    const-string v7, "binding"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v1, v10, :cond_b

    if-eq v1, v9, :cond_a

    goto/16 :goto_8

    :cond_a
    new-instance v11, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v12

    const v1, 0x7f1520b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v15, 0x7f1520ac

    const v19, 0x7f1520ab

    const v13, 0x7f1520b3

    const v14, 0x7f1520b2

    const v16, 0x7f1520ad

    const v17, 0x7f1520ae

    invoke-direct/range {v11 .. v19}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$a;-><init>(Landroid/content/Context;IIIIILjava/lang/Integer;I)V

    goto :goto_6

    :cond_b
    new-instance v12, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v13

    const v17, 0x7f1520c4

    const v18, 0x7f1520c6

    const v14, 0x7f1520c9

    const v15, 0x7f1520c7

    const v16, 0x7f1520c2

    const/16 v19, 0x0

    const v20, 0x7f1520c0

    invoke-direct/range {v12 .. v20}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$a;-><init>(Landroid/content/Context;IIIIILjava/lang/Integer;I)V

    move-object v11, v12

    :goto_6
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDT0/m;

    iget-object v12, v1, LDT0/m;->f:Landroid/widget/TextView;

    iget-object v13, v11, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, LDT0/m;->f:Landroid/widget/TextView;

    invoke-static {v12}, LHT0/b;->a(Landroid/widget/TextView;)V

    iget-object v12, v1, LDT0/m;->e:Landroid/widget/TextView;

    iget-object v13, v11, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$a;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LHT0/b;->a(Landroid/widget/TextView;)V

    iget-object v12, v1, LDT0/m;->g:Landroid/widget/TextView;

    invoke-static {v12}, LHT0/b;->a(Landroid/widget/TextView;)V

    iget-object v12, v1, LDT0/m;->c:Landroid/widget/TextView;

    iget-object v13, v11, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$a;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LHT0/b;->a(Landroid/widget/TextView;)V

    iget-object v12, v1, LDT0/m;->h:Landroid/widget/TextView;

    iget-object v13, v11, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$a;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LHT0/b;->a(Landroid/widget/TextView;)V

    iget-object v12, v1, LDT0/m;->j:Landroid/widget/TextView;

    iget-object v13, v11, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$a;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LHT0/b;->a(Landroid/widget/TextView;)V

    iget-object v1, v1, LDT0/m;->d:Landroid/widget/TextView;

    iget-object v12, v11, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_c

    move v12, v8

    goto :goto_7

    :cond_c
    const/16 v12, 0x8

    :goto_7
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LHT0/b;->a(Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->c:LDT0/i;

    if-eqz v1, :cond_16

    iget-object v1, v1, LDT0/i;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    iget-object v11, v11, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->c:LDT0/i;

    if-eqz v1, :cond_15

    iget-object v1, v1, LDT0/i;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1}, LHT0/b;->a(Landroid/widget/TextView;)V

    :goto_8
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDT0/m;

    iget-object v11, v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->e:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v10, :cond_e

    if-eq v4, v9, :cond_d

    move-object v2, v3

    goto :goto_9

    :cond_d
    new-instance v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;

    sget-object v4, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;->FACE_CAPTURE:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    const v5, 0x7f08118d

    invoke-direct {v2, v4, v5}, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;I)V

    goto :goto_9

    :cond_e
    iget-object v4, v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->f:Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;->a()Lcom/linecorp/linepay/common/biz/ekyc/dto/b;

    move-result-object v2

    :goto_9
    iget-object v1, v1, LDT0/m;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    iget v4, v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->t3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/linepay/common/biz/ekyc/b;->n:Ljava/util/List;

    if-eqz v5, :cond_10

    iget-object v2, v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;->a:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    invoke-static {v5, v2}, LxT0/c;->a(Ljava/util/List;Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object v2, v3

    :goto_a
    new-instance v5, LH50/a;

    invoke-direct {v5, v0, v1}, LH50/a;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-static {v1, v4, v2, v5}, LxT0/c;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    :goto_b
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDT0/m;

    iget-object v1, v1, LDT0/m;->b:Landroid/widget/ImageButton;

    new-instance v2, LxT0/u;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LxT0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object v1, v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->c:LDT0/i;

    if-eqz v1, :cond_12

    iget-object v1, v1, LDT0/i;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ltv0/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ltv0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    if-nez p2, :cond_11

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->t3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object v1

    iput v8, v1, Lcom/linecorp/linepay/common/biz/ekyc/b;->E:I

    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LeK0/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LeK0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LK60/c;

    invoke-direct {v0, v3}, LK60/c;-><init>(Lxk1/p;)V

    const-string v3, "EKYC_PROGRESS_DIALOG_FRAGMENT_REQUEST_KEY"

    invoke-virtual {v1, v3, v2, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void

    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t3()Lcom/linecorp/linepay/common/biz/ekyc/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/b;

    return-object p0
.end method
