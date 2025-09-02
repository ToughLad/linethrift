.class public Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LN10/s;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/CheckBox;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$b;

.field public k:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

.field public l:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX00/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(http|https)://[a-zA-Z0-9]*\\.line(-beta)?\\.me(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LM10/a;->a:LN10/s;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->a:LN10/s;

    return-void
.end method

.method public static synthetic t3(LX00/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->w3(LX00/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic w3(LX00/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LX00/j;->T()V

    invoke-virtual {p0, p1}, LX00/j;->o6(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getScreenInfo()LI10/b;
    .locals 0

    sget-object p0, LI10/b$I0;->b:LI10/b$I0;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e07b8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2992

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->l:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->l:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    new-instance p3, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$a;

    invoke-direct {p3, p0}, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$a;-><init>(Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->l:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    new-instance p3, LPF/e;

    const/4 v1, 0x3

    invoke-direct {p3, p0, v1}, LPF/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->setOnScrollEndListener(Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView$a;)V

    const p2, 0x7f0b0db5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->c:Landroid/view/View;

    const p2, 0x7f0b298d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->d:Landroid/widget/CheckBox;

    new-instance p3, LCh/V;

    const/4 v1, 0x6

    invoke-direct {p3, p0, v1}, LCh/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->d:Landroid/widget/CheckBox;

    new-instance p3, Lh20/g;

    invoke-direct {p3, p0}, Lh20/g;-><init>(Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "intent_terms_and_conditions_changeable"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->d:Landroid/widget/CheckBox;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->c:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->l:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    invoke-static {p2}, LDd/i;->c(Landroid/webkit/WebView;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    instance-of p2, p2, LX00/j;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p3

    check-cast p3, LX00/j;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->m:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->u3()V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->l:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final u3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f152790

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_TERMS_COUNTRY"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LA10/a;->Companion:LA10/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LA10/a;->OTHER:LA10/a;

    :goto_0
    sget-object v2, LA10/a;->TH:LA10/a;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f152791

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LL71/D;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LL71/D;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "N"

    goto :goto_0

    :cond_1
    const-string v1, "Y"

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
