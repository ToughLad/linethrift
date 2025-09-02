.class public final Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lh20/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010.\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00105\u001a\u0004\u0018\u00010\'8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010=\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR*\u0010K\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\u000e\"\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;",
        "Landroid/widget/FrameLayout;",
        "Lh20/d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "getTermsUrlKeys",
        "()Ljava/util/List;",
        "Lkotlin/Function0;",
        "",
        "onDone",
        "setOnDoneClickListener",
        "(Lxk1/a;)V",
        "LW10/j;",
        "a",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LW10/j;",
        "binding",
        "Lcom/linecorp/line/pay/impl/biz/signup/a;",
        "b",
        "getViewModel",
        "()Lcom/linecorp/line/pay/impl/biz/signup/a;",
        "viewModel",
        "d",
        "I",
        "getKeptCheckedCheckBox",
        "()I",
        "setKeptCheckedCheckBox",
        "(I)V",
        "keptCheckedCheckBox",
        "",
        "Lh20/c;",
        "e",
        "[Lh20/c;",
        "getAgreementCheckBoxes",
        "()[Lh20/c;",
        "setAgreementCheckBoxes",
        "([Lh20/c;)V",
        "agreementCheckBoxes",
        "f",
        "Lh20/c;",
        "getCompleteAgreementView",
        "()Lh20/c;",
        "setCompleteAgreementView",
        "(Lh20/c;)V",
        "completeAgreementView",
        "Landroid/os/Bundle;",
        "g",
        "Landroid/os/Bundle;",
        "getSavedInstanceState",
        "()Landroid/os/Bundle;",
        "setSavedInstanceState",
        "(Landroid/os/Bundle;)V",
        "savedInstanceState",
        "Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;",
        "h",
        "Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;",
        "getListener",
        "()Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;",
        "setListener",
        "(Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;)V",
        "listener",
        "i",
        "Ljava/util/List;",
        "getUrlKeys",
        "setUrlKeys",
        "(Ljava/util/List;)V",
        "urlKeys",
        "",
        "getHasAllMandatoryData",
        "()Z",
        "hasAllMandatoryData",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;",
        "getCacheableSettings",
        "()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;",
        "cacheableSettings",
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
.field public static final synthetic j:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$b;

.field public d:I

.field public e:[Lh20/c;

.field public f:Lh20/c;

.field public g:Landroid/os/Bundle;

.field public h:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LP10/d;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p0}, LP10/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, LDV/c;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->b:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$b;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->c:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$b;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->d:I

    .line 9
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-direct {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getBinding()LW10/j;

    move-result-object p1

    iget-object p1, p1, LW10/j;->d:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    invoke-direct {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getBinding()LW10/j;

    move-result-object p1

    iget-object p1, p1, LW10/j;->d:Landroid/widget/Button;

    const p2, 0x7f152210

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-direct {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getBinding()LW10/j;

    move-result-object p0

    iget-object p0, p0, LW10/j;->c:Landroid/widget/TextView;

    const p1, 0x7f1526cd

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getAgreementCheckBoxes()[Lh20/c;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-interface {v4}, Lh20/c;->getData()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    move-result-object v5

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->f()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lh20/c;->isChecked()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getCompleteAgreementView()Lh20/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lh20/c;->setChecked(Z)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->h:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;

    if-eqz p0, :cond_1

    invoke-interface {v4}, Lh20/c;->getIndex()I

    move-result p1

    invoke-interface {p0, v5, p1}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;->b(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4, p1}, Lh20/c;->setChecked(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->c()V

    return-void
.end method

.method private final getBinding()LW10/j;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW10/j;

    return-object p0
.end method

.method private final getCacheableSettings()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getViewModel()Lcom/linecorp/line/pay/impl/biz/signup/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/a;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cacheableSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getViewModel()Lcom/linecorp/line/pay/impl/biz/signup/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/biz/signup/a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getTermsUrlKeys()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v4, "save_instance_agreement_list"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Z

    :goto_0
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getKeptCheckedCheckBox()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getKeptCheckedCheckBox()I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getKeptCheckedCheckBox()I

    move-result v5

    array-length v7, v3

    if-ge v5, v7, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getKeptCheckedCheckBox()I

    move-result v5

    aput-boolean v1, v3, v5

    :cond_1
    invoke-virtual {v0, v6}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->setKeptCheckedCheckBox(I)V

    :cond_2
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-nez v5, :cond_b

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v7

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "getContext(...)"

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_9

    check-cast v10, Ljava/lang/String;

    invoke-direct {v0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getCacheableSettings()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v13

    invoke-virtual {v13}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    goto :goto_2

    :cond_3
    move-object v13, v4

    :goto_2
    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v14, Lh20/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lh20/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    invoke-virtual {v14, v11, v7}, Lh20/e;->d(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Lh20/e;->setDesc(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->c:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$b;

    invoke-virtual {v14, v11}, Lh20/e;->setListener(Lh20/e$a;)V

    invoke-virtual {v14, v10, v13, v9}, Lh20/e;->c(Ljava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V

    invoke-virtual {v14, v7}, Lh20/e;->setTextClickable(Z)V

    array-length v10, v3

    if-le v10, v9, :cond_5

    aget-boolean v10, v3, v9

    if-eqz v10, :cond_5

    move v10, v1

    goto :goto_3

    :cond_5
    move v10, v7

    :goto_3
    invoke-virtual {v14, v10}, Lh20/e;->setChecked(Z)V

    invoke-direct {v0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getBinding()LW10/j;

    move-result-object v10

    iget-object v10, v10, LW10/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v9, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v1, :cond_6

    sget-object v9, Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;->SINGLE:Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;

    goto :goto_4

    :cond_6
    sget-object v9, Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;->TOP:Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v1

    if-ne v9, v10, :cond_8

    sget-object v9, Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;->BOTTOM:Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;

    goto :goto_4

    :cond_8
    sget-object v9, Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;->MIDDLE:Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;

    :goto_4
    invoke-virtual {v14, v9}, Lh20/e;->setInputButtonBackground(Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_a
    new-array v3, v7, [Lh20/c;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lh20/c;

    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->setAgreementCheckBoxes([Lh20/c;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_b

    new-instance v12, Lh20/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lh20/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {v2, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v12, v7, v2, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    sget-object v2, Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;->NONE:Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;

    invoke-virtual {v12, v2}, Lh20/e;->setInputButtonBackground(Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1526c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2, v1}, Lh20/e;->d(Ljava/lang/String;Z)V

    invoke-virtual {v12, v7}, Lh20/e;->setContentLayoutClickable(Z)V

    invoke-virtual {v12, v1}, Lh20/e;->setTextClickable(Z)V

    iget-object v1, v12, Lh20/e;->a:LW10/m;

    iget-object v1, v1, LW10/m;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LP10/e;

    invoke-direct {v1, v0}, LP10/e;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;)V

    invoke-virtual {v12, v1}, Lh20/e;->setListener(Lh20/e$a;)V

    invoke-direct {v0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getBinding()LW10/j;

    move-result-object v1

    iget-object v1, v1, LW10/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->setCompleteAgreementView(Lh20/c;)V

    :cond_b
    invoke-direct {v0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getCacheableSettings()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v1

    sget-object v2, Lv10/d;->a:Lo10/x;

    sget-object v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->SIGNUP:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    const-string v3, "signup.oa.guide"

    invoke-static {v1, v2, v3}, Lv10/d;->b(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getBinding()LW10/j;

    move-result-object v2

    iget-object v2, v2, LW10/j;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getBinding()LW10/j;

    move-result-object v2

    iget-object v2, v2, LW10/j;->e:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    move v6, v7

    :cond_c
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getBinding()LW10/j;

    move-result-object v0

    iget-object v0, v0, LW10/j;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lh20/d$a;->a(Lh20/d;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getCompleteAgreementView()Lh20/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lh20/d$a;->a(Lh20/d;Z)Z

    move-result p0

    invoke-interface {v0, p0}, Lh20/c;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public getAgreedTermsUrlKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lh20/d$a;->b(Lh20/d;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getAgreementCheckBoxes()[Lh20/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->e:[Lh20/c;

    return-object p0
.end method

.method public getCompleteAgreementView()Lh20/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->f:Lh20/c;

    return-object p0
.end method

.method public getHasAllMandatoryData()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lh20/d$a;->a(Lh20/d;Z)Z

    move-result p0

    return p0
.end method

.method public getKeptCheckedCheckBox()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->d:I

    return p0
.end method

.method public final getListener()Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->h:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;

    return-object p0
.end method

.method public final getSavedInstanceState()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public getTermsAgreements()[Z
    .locals 0

    invoke-static {p0}, Lh20/d$a;->c(Lh20/d;)[Z

    move-result-object p0

    return-object p0
.end method

.method public final getTermsUrlKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->i:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getCacheableSettings()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;->JOINING_AGREEMENT_V2:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->i:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->i:Ljava/util/List;

    if-nez p0, :cond_2

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_2
    return-object p0
.end method

.method public final getUrlKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->i:Ljava/util/List;

    return-object p0
.end method

.method public setAgreementCheckBoxes([Lh20/c;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->e:[Lh20/c;

    return-void
.end method

.method public setCompleteAgreementView(Lh20/c;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->f:Lh20/c;

    return-void
.end method

.method public setKeptCheckedCheckBox(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->d:I

    return-void
.end method

.method public final setListener(Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->h:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;

    return-void
.end method

.method public final setOnDoneClickListener(Lxk1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getBinding()LW10/j;

    move-result-object v0

    iget-object v0, v0, LW10/j;->d:Landroid/widget/Button;

    new-instance v1, LCo/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LCo/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSavedInstanceState(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->g:Landroid/os/Bundle;

    return-void
.end method

.method public final setUrlKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->i:Ljava/util/List;

    return-void
.end method
