.class public final Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001@B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008 \u0010!R$\u0010\'\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0016R.\u0010/\u001a\u0004\u0018\u00010(2\u0008\u0010#\u001a\u0004\u0018\u00010(8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R.\u00107\u001a\u0004\u0018\u0001002\u0008\u0010#\u001a\u0004\u0018\u0001008\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010:\u001a\u0002082\u0006\u00109\u001a\u0002088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010;\u00a8\u0006A"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;",
        "eventCallback",
        "",
        "setEventCallback",
        "(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;)V",
        "",
        "caution",
        "setPaymentCaution",
        "(Ljava/lang/String;)V",
        "",
        "visibility",
        "setCodeVisibility",
        "(I)V",
        "getUserSelectedCountryIndex",
        "()I",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "getOneTimeKeyListQrCodeLayout",
        "()Landroid/view/View;",
        "oneTimeKeyListQrCodeLayout",
        "LDd/l;",
        "h",
        "LDd/l;",
        "getPayDebugPreference$annotations",
        "()V",
        "payDebugPreference",
        "value",
        "i",
        "I",
        "getOneTimeCodeValidSec",
        "oneTimeCodeValidSec",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;",
        "j",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;",
        "getCountryCorporation",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;",
        "setCountryCorporation",
        "(Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;)V",
        "countryCorporation",
        "Ln40/a;",
        "k",
        "Ln40/a;",
        "getMenuOrigin",
        "()Ln40/a;",
        "setMenuOrigin",
        "(Ln40/a;)V",
        "menuOrigin",
        "",
        "reloadable",
        "isReloadable",
        "()Z",
        "setReloadable",
        "(Z)V",
        "getShouldCountrySelectVisible",
        "shouldCountrySelectVisible",
        "a",
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
.field public static final synthetic q:I


# instance fields
.field public final a:Lj50/T;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public g:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$b;

.field public final h:LDd/l;

.field public i:I

.field public j:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

.field public k:Ln40/a;

.field public l:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;

.field public m:J

.field public n:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

.field public o:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e085a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b0a89

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_1

    const v2, 0x7f0b0c14

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v2, 0x7f0b0c16

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_1

    const v2, 0x7f0b0ccb

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;

    if-eqz v9, :cond_1

    const v2, 0x7f0b1a4d

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_1

    const v2, 0x7f0b1a4e

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    const v2, 0x7f0b1a61

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    const v2, 0x7f0b1c84

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1

    const v2, 0x7f0b1c86

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b1c87

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_1

    const v2, 0x7f0b1c88

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    const v2, 0x7f0b1c8b

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_1

    const v2, 0x7f0b1c8c

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_1

    const v2, 0x7f0b1ee6

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    new-instance v4, Lj50/T;

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct/range {v4 .. v18}, Lj50/T;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    move-object/from16 v3, v17

    iput-object v4, v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->a:Lj50/T;

    iput-object v14, v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->c:Landroid/widget/RelativeLayout;

    iput-object v10, v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->d:Landroid/widget/LinearLayout;

    iput-object v8, v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->e:Landroid/widget/LinearLayout;

    iput-object v11, v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->f:Landroid/widget/TextView;

    sget-object v1, LT40/b;->a:LDd/l;

    iput-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->h:LDd/l;

    sget-object v1, Ln40/a;->LINEPAY:Ln40/a;

    iput-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->k:Ln40/a;

    new-instance v1, LB50/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LB50/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x433e0000    # 190.0f

    invoke-static {v2, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    const v5, 0x3ebd70a4    # 0.37f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LB50/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LB50/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LB50/h;

    invoke-direct {v1, v0, v2}, LB50/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LB50/i;

    invoke-direct {v1, v0, v2}, LB50/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;->setOnChangedListener(Lxk1/p;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->o:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->j:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;->f()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->j:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->getUserSelectedCountryIndex()I

    move-result v2

    const v3, 0x7f152040

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment$a;->a(Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;ILjava/lang/String;)Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment;

    move-result-object v1

    move-object v2, v0

    check-cast v2, LX00/j;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->o:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/J;

    new-instance v2, LB50/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LB50/j;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LK60/c;

    invoke-direct {p0, v2}, LK60/c;-><init>(Lxk1/p;)V

    const-string v2, "MY_CODE_SELECT_CORPORATION_POPUP_REQUEST_KEY"

    invoke-virtual {v1, v2, v0, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic getPayDebugPreference$annotations()V
    .locals 0

    return-void
.end method

.method private final getShouldCountrySelectVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->j:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->k:Ln40/a;

    sget-object v0, Ln40/a;->IPASS:Ln40/a;

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getUserSelectedCountryIndex()I
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->j:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->p:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp$Corporations;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp$Corporations;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->p:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060464

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "0:00"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->g:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "oneTimeKeyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeBitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->n:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->a:Lj50/T;

    iget-object v1, v0, Lj50/T;->d:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->h:LDd/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, v0, Lj50/T;->d:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;->setOriginalSize(Lkotlin/Pair;)V

    iget-object v1, v0, Lj50/T;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->i()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v3, v4, v5, v2}, Lu50/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lj50/T;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, v0, Lj50/T;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->d:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->g:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->l()I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->i:I

    int-to-long v1, p2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    new-instance p2, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$b;

    invoke-direct {p2, p0, v1, v2}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$b;-><init>(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;J)V

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->g:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$b;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->k()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->j:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;->a()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->j:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;->d()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp$Corporations;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp$Corporations;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp$Corporations;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v4

    :cond_5
    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp$Corporations;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp$Corporations;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->p:Ljava/lang/String;

    :cond_7
    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->p:Ljava/lang/String;

    if-nez v1, :cond_8

    if-nez v2, :cond_9

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp$Corporations;

    goto :goto_2

    :cond_8
    move-object v2, v1

    :cond_9
    :goto_2
    iget-object p1, v0, Lj50/T;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp$Corporations;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp$Corporations;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, v0, Lj50/T;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_b
    :goto_3
    return-void
.end method

.method public final getCountryCorporation()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->j:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    return-object p0
.end method

.method public final getMenuOrigin()Ln40/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->k:Ln40/a;

    return-object p0
.end method

.method public final getOneTimeCodeValidSec()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->i:I

    return p0
.end method

.method public final getOneTimeKeyListQrCodeLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->g:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final setCodeVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCountryCorporation(Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->j:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->getShouldCountrySelectVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setEventCallback(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;)V
    .locals 1

    const-string v0, "eventCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->l:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;

    return-void
.end method

.method public final setMenuOrigin(Ln40/a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->k:Ln40/a;

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->getShouldCountrySelectVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setPaymentCaution(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->a:Lj50/T;

    iget-object p0, p0, Lj50/T;->i:Landroid/widget/TextView;

    const-string v0, "paymentCautionPhraseText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LG80/j;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setReloadable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
