.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u00142\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00142\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0015\u0010!\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008$\u0010%J!\u0010)\u001a\u00020\u00142\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00140&\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0+\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010/\u001a\u00020\u0014*\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0017\u00105\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u00108\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u00104R\u0017\u0010;\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00102\u001a\u0004\u0008:\u00104R(\u0010@\u001a\u0004\u0018\u00010\u000b2\u0008\u0010<\u001a\u0004\u0018\u00010\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\rR*\u0010F\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u0011\"\u0004\u0008E\u0010\u001aR$\u0010N\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0013\u0010P\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\rR\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020Q0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0011R\u0011\u0010W\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR(\u0010Z\u001a\u0004\u0018\u00010\u000b2\u0008\u0010<\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010\r\"\u0004\u0008Y\u0010%\u00a8\u0006["
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getSelectedJobId",
        "()Ljava/lang/String;",
        "getSafeJobName",
        "",
        "getNotEmptySelectedPurposeList",
        "()Ljava/util/List;",
        "Lz20/m;",
        "addressHelper",
        "",
        "setAddressHelper",
        "(Lz20/m;)V",
        "Lcom/linecorp/line/pay/impl/biz/signup/dto/PayNationalityListResDto$Nationality;",
        "list",
        "setNationalityList",
        "(Ljava/util/List;)V",
        "Lcom/linecorp/line/pay/impl/backend/http/dto/PurposeForUsageOfLinemoneyResDto$Info;",
        "setPurposeList",
        "selectedPurposeTypeList",
        "setSelectedPurposeList",
        "",
        "isNativeUser",
        "setFormat",
        "(Z)V",
        "code",
        "setNationalityByCode",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lcom/linecorp/line/pay/impl/th/biz/signup/d$a;",
        "onTermsClick",
        "setSignUpTerms",
        "(Lxk1/l;)V",
        "",
        "getAgreedSignUpTerms",
        "()Ljava/util/Set;",
        "Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;",
        "setSameAboveChangeListener",
        "(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;)V",
        "r",
        "Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;",
        "getIdCardAddressLayout",
        "()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;",
        "idCardAddressLayout",
        "s",
        "getActualAddressLayout",
        "actualAddressLayout",
        "t",
        "getWorkplaceAddressLayout",
        "workplaceAddressLayout",
        "value",
        "A",
        "Ljava/lang/String;",
        "getNationalityCode",
        "nationalityCode",
        "Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;",
        "B",
        "Ljava/util/List;",
        "getJobList",
        "setJobList",
        "jobList",
        "Lcom/linecorp/line/pay/impl/th/biz/signup/d;",
        "C",
        "Lcom/linecorp/line/pay/impl/th/biz/signup/d;",
        "getSignUpTermsController",
        "()Lcom/linecorp/line/pay/impl/th/biz/signup/d;",
        "setSignUpTermsController",
        "(Lcom/linecorp/line/pay/impl/th/biz/signup/d;)V",
        "signUpTermsController",
        "getJobName",
        "jobName",
        "Lcom/linecorp/line/pay/base/common/PayTextInputLayout;",
        "getTextInputLayoutList",
        "textInputLayoutList",
        "Landroid/view/View;",
        "getAgreementLayout",
        "()Landroid/view/View;",
        "agreementLayout",
        "getCompanyName",
        "setCompanyName",
        "companyName",
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
.field public static final synthetic H:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/linecorp/line/pay/impl/th/biz/signup/d;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/biz/signup/dto/PayNationalityListResDto$Nationality;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LW10/A;

.field public final r:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

.field public final s:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

.field public final t:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e08e6

    .line 6
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b1dc0

    .line 9
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v5, :cond_2

    const v3, 0x7f0b1dfb

    .line 10
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v6, :cond_2

    const v3, 0x7f0b1dfc

    .line 11
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v7, :cond_2

    const v3, 0x7f0b1dfd

    .line 12
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v8, :cond_2

    const v3, 0x7f0b1dfe

    .line 13
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v9, :cond_2

    const v3, 0x7f0b1e1a

    .line 14
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_2

    const v3, 0x7f0b1e20

    .line 15
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    if-eqz v11, :cond_2

    const v3, 0x7f0b1e21

    .line 16
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    if-eqz v12, :cond_2

    const v3, 0x7f0b1e22

    .line 17
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    if-eqz v13, :cond_2

    .line 18
    new-instance v3, LW10/A;

    invoke-direct/range {v3 .. v13}, LW10/A;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Landroid/widget/LinearLayout;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;)V

    .line 19
    iput-object v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->q:LW10/A;

    .line 20
    iput-object v12, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->r:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    .line 21
    iput-object v11, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->s:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    .line 22
    iput-object v13, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->t:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->x:Ljava/util/ArrayList;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->y:Ljava/util/ArrayList;

    .line 25
    new-instance v2, LG51/M;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, LG51/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v2, Lrg1/i;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lrg1/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LEQ/e0;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, LEQ/e0;-><init>(I)V

    new-instance v4, LwB0/k;

    const/4 v9, 0x3

    invoke-direct {v4, p0, v9}, LwB0/k;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance v9, LC20/a;

    invoke-direct {v9, v2, v8, v3, v4}, LC20/a;-><init>(Lxk1/a;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v7}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    .line 29
    sget-object v3, Lv10/i$a;->THAI:Lv10/i$a;

    .line 30
    sget-object v4, Lv10/i$a;->ENGLISH:Lv10/i$a;

    .line 31
    sget-object v8, Lv10/i$a;->SPACE:Lv10/i$a;

    filled-new-array {v3, v4, v8}, [Lv10/i$a;

    move-result-object v3

    .line 32
    invoke-static {v2, v3}, LL00/b;->a(Landroid/widget/EditText;[Lv10/i$a;)Lv10/i;

    .line 33
    invoke-virtual {v7}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xc8

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v4, v0, [Landroid/text/InputFilter;

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Ljp/naver/line/android/util/d0;->a(Landroid/widget/TextView;[Landroid/text/InputFilter;)V

    .line 34
    new-instance v2, LEB0/e;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {v7}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lb40/b;

    invoke-direct {v3, p0, v0}, Lb40/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 36
    invoke-virtual {v5}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    .line 37
    new-instance v3, Lz20/h;

    invoke-direct {v3, p0}, Lz20/h;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljp/naver/line/android/util/d0;->a(Landroid/widget/TextView;[Landroid/text/InputFilter;)V

    .line 39
    new-instance v0, Lz20/i;

    invoke-direct {v0, p0}, Lz20/i;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;)V

    invoke-virtual {v12, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setAddressChangeListener(Lxk1/p;)V

    .line 40
    invoke-direct {p0, v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->setSameAboveChangeListener(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lz20/j;

    invoke-direct {v3, p0}, Lz20/j;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;)V

    .line 44
    new-instance v4, LK60/c;

    invoke-direct {v4, v3}, LK60/c;-><init>(Lxk1/p;)V

    const-string v3, "PaySelectionDialogFragment.REQUEST_KEY"

    invoke-virtual {v1, v3, v0, v4}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lz20/g;

    invoke-direct {v2, p0}, Lz20/g;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;)V

    .line 47
    new-instance p0, LK60/c;

    invoke-direct {p0, v2}, LK60/c;-><init>(Lxk1/p;)V

    const-string v2, "PaySingleSelectionDialog.REQUEST_KEY"

    invoke-virtual {v1, v2, v0, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setSameAboveChangeListener(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;)V
    .locals 2

    new-instance v0, LE50/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, LE50/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setCheckedChangeListener(Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final getActualAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->s:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    return-object p0
.end method

.method public final getAgreedSignUpTerms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->C:Lcom/linecorp/line/pay/impl/th/biz/signup/d;

    sget-object v0, Lik1/D;->a:Lik1/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/d;->d:LR10/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LR10/d;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getAgreementLayout()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->q:LW10/A;

    iget-object p0, p0, LW10/A;->g:Landroid/widget/LinearLayout;

    const-string v0, "payLayoutAgreementContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCompanyName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->q:LW10/A;

    iget-object v0, p0, LW10/A;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    const-string v1, "payCompanyNameTextInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LW10/A;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIdCardAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->r:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    return-object p0
.end method

.method public final getJobList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->B:Ljava/util/List;

    return-object p0
.end method

.method public final getJobName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->D:Ljava/lang/String;

    const-string v1, "JOB32"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->q:LW10/A;

    if-eqz v0, :cond_0

    iget-object p0, p0, LW10/A;->d:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LW10/A;->c:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNationalityCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotEmptySelectedPurposeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "selectedPurposeTypeList should not be empty at this moment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSafeJobName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getJobName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "jobName should not be null at this moment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSelectedJobId()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->D:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to get job id without selection!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSignUpTermsController()Lcom/linecorp/line/pay/impl/th/biz/signup/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->C:Lcom/linecorp/line/pay/impl/th/biz/signup/d;

    return-object p0
.end method

.method public final getTextInputLayoutList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/base/common/PayTextInputLayout;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->q:LW10/A;

    iget-object v0, p0, LW10/A;->e:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v1, p0, LW10/A;->c:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v2, p0, LW10/A;->d:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v3, p0, LW10/A;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v4, p0, LW10/A;->f:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LW10/A;->i:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->getTextInputLayoutList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LW10/A;->h:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->getTextInputLayoutList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, LW10/A;->j:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->getTextInputLayoutList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getWorkplaceAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->t:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    return-object p0
.end method

.method public final setAddressHelper(Lz20/m;)V
    .locals 1

    const-string v0, "addressHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->r:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setAddressHelper(Lz20/m;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->s:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setAddressHelper(Lz20/m;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->t:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setAddressHelper(Lz20/m;)V

    return-void
.end method

.method public final setCompanyName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->q:LW10/A;

    iget-object p0, p0, LW10/A;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setFormat(Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->q:LW10/A;

    iget-object v0, v0, LW10/A;->e:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    const-string v1, "payInputButtonMoreInfoNationality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->r:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setShouldShowSearchButton(Z)V

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->s:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setShouldShowCheckBox(Z)V

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->t:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setShouldShowCheckBox(Z)V

    const-string v1, "getString(...)"

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setPostalCodeMaxLength(I)V

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setPostalCodeMinLength(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f152785

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setTitleDescription(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->E:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setCountryList(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setCountryVisibility(Z)V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setPostalCodeMaxLength(I)V

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setPostalCodeMinLength(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f152784

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setTitleDescription(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "nationalityList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setJobList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->B:Ljava/util/List;

    return-void
.end method

.method public final setNationalityByCode(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->E:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayNationalityListResDto$Nationality;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayNationalityListResDto$Nationality;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayNationalityListResDto$Nationality;

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayNationalityListResDto$Nationality;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->A:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->q:LW10/A;

    iget-object p0, p0, LW10/A;->e:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayNationalityListResDto$Nationality;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setText(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "nationalityList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final setNationalityList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/biz/signup/dto/PayNationalityListResDto$Nationality;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->E:Ljava/util/List;

    return-void
.end method

.method public final setPurposeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/backend/http/dto/PurposeForUsageOfLinemoneyResDto$Info;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setSelectedPurposeList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->q:LW10/A;

    iget-object p1, p1, LW10/A;->f:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setSignUpTerms(Lxk1/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/d$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTermsClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->C:Lcom/linecorp/line/pay/impl/th/biz/signup/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->q:LW10/A;

    iget-object v2, p0, LW10/A;->g:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LQT0/d;

    invoke-direct {v6, p1}, LQT0/d;-><init>(Lxk1/l;)V

    new-instance v7, Ljm/e;

    const/16 p0, 0xf

    invoke-direct {v7, v0, p0}, Ljm/e;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    new-array v5, p0, [Z

    iget-object v3, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/d;->a:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-static/range {v1 .. v7}, LR10/d$a;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/util/List;[ZLxk1/p;Lxk1/a;)LR10/d;

    move-result-object p0

    iput-object p0, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/d;->d:LR10/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSignUpTermsController(Lcom/linecorp/line/pay/impl/th/biz/signup/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->C:Lcom/linecorp/line/pay/impl/th/biz/signup/d;

    return-void
.end method

.method public final u(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/pay/impl/backend/http/dto/PurposeForUsageOfLinemoneyResDto$Info;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/backend/http/dto/PurposeForUsageOfLinemoneyResDto$Info;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/linecorp/line/pay/impl/backend/http/dto/PurposeForUsageOfLinemoneyResDto$Info;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/backend/http/dto/PurposeForUsageOfLinemoneyResDto$Info;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-le p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f152109

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    if-ne p1, v2, :cond_4

    return-object v0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->B:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->D:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->q:LW10/A;

    iget-object p1, p0, LW10/A;->c:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LW10/A;->d:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    const-string v2, "payInputButtonMoreInfoJobEtc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "JOB32"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, ""

    if-nez p2, :cond_4

    move-object p2, p1

    :cond_4
    iget-object v0, p0, LW10/A;->d:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v0, p2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setText(Ljava/lang/String;)V

    iget-object p2, p0, LW10/A;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p2, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setText(Ljava/lang/String;)V

    iget-object p0, p0, LW10/A;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    const-string p1, "payCompanyNameTextInputLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 13

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->q:LW10/A;

    iget-object v0, v0, LW10/A;->f:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15210a    # 1.9822652E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f152108

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->x:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/pay/impl/backend/http/dto/PurposeForUsageOfLinemoneyResDto$Info;

    new-instance v7, LS10/b;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/backend/http/dto/PurposeForUsageOfLinemoneyResDto$Info;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/backend/http/dto/PurposeForUsageOfLinemoneyResDto$Info;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/backend/http/dto/PurposeForUsageOfLinemoneyResDto$Info;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v7, v8, v9, v6}, LS10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v4, "getResources(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;

    invoke-direct {v4}, Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;-><init>()V

    const v6, 0x7f152040

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f152036

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM60/c$c;

    new-instance v7, LM60/a;

    sget-object v8, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v7, v6, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v6, LM60/a;

    sget-object v8, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v6, p0, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 p0, 0x1c

    invoke-direct {v2, v7, v6, p0}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    const-string p0, "PAY_POPUP_REQUEST_KEY"

    const-string v6, "PaySelectionDialogFragment.REQUEST_KEY"

    invoke-static {p0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string p0, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance p0, LM60/g;

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-direct {p0, v6, v2}, LM60/g;-><init>(ZI)V

    const-string v2, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string p0, "PaySingleSelectionDialog.bundle.TITLE"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string p0, "PaySingleSelectionDialog.bundle.SUB_TITLE"

    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v5}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const-string v1, "PaySingleSelectionDialog.bundle.LIST"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string p0, "PaySelectionDialogFragment"

    invoke-virtual {v4, v0, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
