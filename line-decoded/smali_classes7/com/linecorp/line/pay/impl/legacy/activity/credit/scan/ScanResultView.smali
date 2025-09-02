.class public final Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001aB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "setCameraPreviewRect",
        "(Landroid/graphics/Rect;)V",
        "Landroid/util/Pair;",
        "getExpiryDatePair",
        "()Landroid/util/Pair;",
        "Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$a;",
        "f",
        "Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$a;",
        "getOnFinishListener",
        "()Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$a;",
        "setOnFinishListener",
        "(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$a;)V",
        "onFinishListener",
        "a",
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
.field public static final synthetic g:I


# instance fields
.field public final a:LW10/z;

.field public final b:Ld20/b;

.field public final c:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;

.field public d:Lio/card/payment/CardNumberValidator;

.field public e:Lio/card/payment/CreditCard;

.field public f:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v2, p0

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08e5

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0604

    .line 8
    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    if-eqz v7, :cond_1

    const v1, 0x7f0b0605

    .line 9
    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    if-eqz v8, :cond_1

    const v1, 0x7f0b0606

    .line 10
    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    if-eqz v9, :cond_1

    const v1, 0x7f0b0607

    .line 11
    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    if-eqz v10, :cond_1

    const v1, 0x7f0b0608

    .line 12
    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    if-eqz v11, :cond_1

    const v1, 0x7f0b060d

    .line 13
    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    const v1, 0x7f0b22cf

    .line 14
    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    const v1, 0x7f0b22d0

    .line 15
    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_1

    const v1, 0x7f0b22d4

    .line 16
    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_1

    .line 17
    new-instance v5, LW10/z;

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v15}, LW10/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    .line 18
    iput-object v5, v2, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->a:LW10/z;

    .line 19
    new-instance v0, Ld20/b;

    new-instance v1, LA50/x;

    const/16 v4, 0xf

    invoke-direct {v1, v2, v4}, LA50/x;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v1}, Ld20/b;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;LA50/x;)V

    iput-object v0, v2, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->b:Ld20/b;

    .line 20
    new-instance v14, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$b;

    invoke-direct {v14, v2}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$b;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;)V

    .line 21
    new-instance v0, Lc20/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Lc20/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v4, Lc20/d;

    invoke-direct {v4, v2}, Lc20/d;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;)V

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 26
    invoke-virtual {v9, v7, v5}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v5, v7}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 31
    invoke-virtual {v12, v5, v7}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    new-instance v5, Lh10/e$c;

    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v8}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v7, v6}, Lik1/w;->w(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 37
    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-array v3, v3, [Landroid/text/InputFilter;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/InputFilter;

    .line 39
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 40
    new-instance v3, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v3, v5}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->setResultFrame(Z)V

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0608a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->setGuideColor(I)V

    .line 44
    iput-object v3, v2, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->c:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;

    .line 45
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v3, v0

    .line 46
    new-instance v0, Lc20/e;

    .line 47
    const-string v5, "onAfterNumberTextChanged(Landroid/widget/EditText;Landroid/text/Editable;)V"

    const/4 v6, 0x0

    move-object v7, v1

    const/4 v1, 0x2

    move-object v15, v3

    const-class v3, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    move-object/from16 v16, v4

    const-string v4, "onAfterNumberTextChanged"

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v19, v16

    move-object/from16 v18, v17

    invoke-direct/range {v0 .. v7}, Lc20/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    invoke-virtual {v9, v0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;->setOnAfterTextChanged(Lxk1/p;)V

    .line 49
    new-instance v0, Lc20/f;

    .line 50
    const-string v5, "onAfterNumberTextChanged(Landroid/widget/EditText;Landroid/text/Editable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    const-string v4, "onAfterNumberTextChanged"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v10, v0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;->setOnAfterTextChanged(Lxk1/p;)V

    .line 52
    new-instance v0, Lc20/g;

    .line 53
    const-string v5, "onAfterNumberTextChanged(Landroid/widget/EditText;Landroid/text/Editable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    const-string v4, "onAfterNumberTextChanged"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lc20/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    invoke-virtual {v11, v0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;->setOnAfterTextChanged(Lxk1/p;)V

    .line 55
    new-instance v0, Lc20/h;

    .line 56
    const-string v5, "onAfterNumberTextChanged(Landroid/widget/EditText;Landroid/text/Editable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    const-string v4, "onAfterNumberTextChanged"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v12, v0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;->setOnAfterTextChanged(Lxk1/p;)V

    .line 58
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    new-instance v0, LAj/N;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, LAj/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    invoke-virtual {v10, v15}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 62
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 63
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    move-object/from16 v7, v18

    .line 64
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    move-object/from16 v0, v19

    .line 65
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 66
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 67
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 68
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->setResult$lambda$12$lambda$11(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;)V

    return-void
.end method

.method public static b(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;)V
    .locals 9

    invoke-direct {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->getExpiryDatePair()Landroid/util/Pair;

    move-result-object v0

    new-instance v1, Lio/card/payment/CreditCard;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->d:Lio/card/payment/CardNumberValidator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/card/payment/CardNumberValidator;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->e:Lio/card/payment/CreditCard;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v0, Lio/card/payment/CreditCard;->cvv:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v8

    :goto_1
    if-eqz v0, :cond_5

    iget-object v6, v0, Lio/card/payment/CreditCard;->postalCode:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v8

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, v0, Lio/card/payment/CreditCard;->cardholderName:Ljava/lang/String;

    move-object v7, v0

    goto :goto_3

    :cond_6
    move-object v7, v8

    :goto_3
    invoke-direct/range {v1 .. v7}, Lio/card/payment/CreditCard;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LP40/n;->SCAN_COMPLETED:LP40/n;

    invoke-virtual {v0}, LP40/n;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LP40/q;

    sget-object v3, LP40/e;->BOTTOM:LP40/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LP40/d;->CONFIRM:LP40/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v8, v5}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2, v8, v5}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->f:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$a;

    if-eqz p0, :cond_7

    invoke-interface {p0, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$a;->a(Lio/card/payment/CreditCard;)V

    :cond_7
    return-void
.end method

.method public static final c(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;Landroid/widget/EditText;Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->a:LW10/z;

    iget-object v0, v0, LW10/z;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->f(Landroid/widget/EditText;Z)V

    :cond_0
    return-void
.end method

.method private final getExpiryDatePair()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->a:LW10/z;

    iget-object p0, p0, LW10/z;->b:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LPl1/k;

    const-string v2, "/"

    invoke-direct {v1, v2}, LPl1/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p0}, LPl1/k;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/util/Pair;

    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    return-object v1

    :catch_0
    :try_start_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method private static final setResult$lambda$12$lambda$11(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->a:LW10/z;

    iget-object v0, v0, LW10/z;->c:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->a:LW10/z;

    iget-object v0, p0, LW10/z;->d:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LW10/z;->e:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, LW10/z;->f:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->a:LW10/z;

    iget-object v0, p0, LW10/z;->c:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LW10/z;->d:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LW10/z;->e:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LW10/z;->f:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->a:LW10/z;

    iget-object v1, v0, LW10/z;->c:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, v0, LW10/z;->d:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget-object v4, v0, LW10/z;->e:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    iget-object v6, v0, LW10/z;->f:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->d:Lio/card/payment/CardNumberValidator;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lio/card/payment/CardNumberValidator;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, LW10/z;->c:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, v0, LW10/z;->b:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "^(1[0-2]|0[1-9])\\/[0-9]{2}$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LW10/z;->b:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, LW10/z;->b:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_5

    move-object v2, p0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/widget/EditText;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusLeftId()I

    move-result p1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusRightId()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return-void
.end method

.method public final getOnFinishListener()Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->f:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$a;

    return-object p0
.end method

.method public final setCameraPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->c:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->setCameraPreviewRect(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    const-string p0, "resultOverLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setOnFinishListener(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->f:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$a;

    return-void
.end method
