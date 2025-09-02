.class public final Lcom/linecorp/line/pay/base/common/PayTextInputLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;,
        Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;,
        Lcom/linecorp/line/pay/base/common/PayTextInputLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0002:\u0003\u0098\u0001\u0017B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u001d\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R.\u0010,\u001a\u0004\u0018\u00010%2\u0008\u0010\u000c\u001a\u0004\u0018\u00010%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R:\u00104\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010-2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010-8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R:\u0010<\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001052\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R:\u0010@\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001052\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010;R.\u0010G\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR.\u0010K\u001a\u0004\u0018\u00010%2\u0008\u0010\u000c\u001a\u0004\u0018\u00010%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\'\u001a\u0004\u0008I\u0010)\"\u0004\u0008J\u0010+R0\u0010R\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008L\u0010M\u0012\u0004\u0008Q\u0010\u001c\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010\u000fR0\u0010W\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008S\u0010M\u0012\u0004\u0008V\u0010\u001c\u001a\u0004\u0008T\u0010O\"\u0004\u0008U\u0010\u000fR0\u0010\\\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008X\u0010M\u0012\u0004\u0008[\u0010\u001c\u001a\u0004\u0008Y\u0010O\"\u0004\u0008Z\u0010\u000fR4\u0010a\u001a\u0004\u0018\u00010%2\u0008\u0010\u000c\u001a\u0004\u0018\u00010%8\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008]\u0010\'\u0012\u0004\u0008`\u0010\u001c\u001a\u0004\u0008^\u0010)\"\u0004\u0008_\u0010+R*\u0010i\u001a\u00020b2\u0006\u0010\u000c\u001a\u00020b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR(\u0010l\u001a\u0004\u0018\u00010%2\u0008\u0010\u000c\u001a\u0004\u0018\u00010%8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008j\u0010\'\"\u0004\u0008k\u0010+R.\u0010p\u001a\u0004\u0018\u00010%2\u0008\u0010\u000c\u001a\u0004\u0018\u00010%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010\'\u001a\u0004\u0008n\u0010)\"\u0004\u0008o\u0010+R(\u0010s\u001a\u0004\u0018\u00010%2\u0008\u0010\u000c\u001a\u0004\u0018\u00010%8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008q\u0010\'\"\u0004\u0008r\u0010+R4\u0010{\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008t\u0010u\u0012\u0004\u0008z\u0010\u001c\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR$\u0010~\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u001e8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008|\u0010 \"\u0004\u0008}\u0010$R*\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0002@BX\u0082\u000e\u00a2\u0006\r\n\u0004\u0008\u007f\u0010u\"\u0005\u0008\u0080\u0001\u0010yRA\u0010\u008a\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\r\u0018\u00010\u0082\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u0012\u0005\u0008\u0089\u0001\u0010\u001c\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0015\u0010\u008e\u0001\u001a\u00030\u008b\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R2\u0010\u008f\u0001\u001a\u0004\u0018\u00010%2\u0008\u0010\u000c\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010\'\u001a\u0005\u0008\u0090\u0001\u0010)\"\u0005\u0008\u0091\u0001\u0010+R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R+\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010u\"\u0005\u0008\u0097\u0001\u0010y\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/common/PayTextInputLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "value",
        "",
        "setTrailingDrawableResId",
        "(I)V",
        "setTrailingButtonTextColorResId",
        "setTrailingButtonBackgroundResId",
        "Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;",
        "bottomLineState",
        "setBottomLineState",
        "(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;)V",
        "LU00/g;",
        "a",
        "LU00/g;",
        "getBinding",
        "()LU00/g;",
        "getBinding$annotations",
        "()V",
        "binding",
        "",
        "c",
        "Z",
        "isEditable",
        "()Z",
        "setEditable",
        "(Z)V",
        "",
        "d",
        "Ljava/lang/String;",
        "getLeadingIconUrl",
        "()Ljava/lang/String;",
        "setLeadingIconUrl",
        "(Ljava/lang/String;)V",
        "leadingIconUrl",
        "Landroidx/lifecycle/T;",
        "e",
        "Landroidx/lifecycle/T;",
        "getTextLiveData",
        "()Landroidx/lifecycle/T;",
        "setTextLiveData",
        "(Landroidx/lifecycle/T;)V",
        "textLiveData",
        "Lkotlin/Function0;",
        "f",
        "Lxk1/a;",
        "getOnTrailingIconClicked",
        "()Lxk1/a;",
        "setOnTrailingIconClicked",
        "(Lxk1/a;)V",
        "onTrailingIconClicked",
        "g",
        "getOnTrailingButtonClicked",
        "setOnTrailingButtonClicked",
        "onTrailingButtonClicked",
        "h",
        "Ljava/lang/Boolean;",
        "getTrailingButtonEnabled",
        "()Ljava/lang/Boolean;",
        "setTrailingButtonEnabled",
        "(Ljava/lang/Boolean;)V",
        "trailingButtonEnabled",
        "i",
        "getPlaceHolderText",
        "setPlaceHolderText",
        "placeHolderText",
        "j",
        "I",
        "getFocusedColor",
        "()I",
        "setFocusedColor",
        "getFocusedColor$annotations",
        "focusedColor",
        "k",
        "getUnfocusedColor",
        "setUnfocusedColor",
        "getUnfocusedColor$annotations",
        "unfocusedColor",
        "l",
        "getErrorColor",
        "setErrorColor",
        "getErrorColor$annotations",
        "errorColor",
        "m",
        "getValidationErrorText",
        "setValidationErrorText",
        "getValidationErrorText$annotations",
        "validationErrorText",
        "Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;",
        "n",
        "Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;",
        "getErrorState",
        "()Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;",
        "setErrorState",
        "(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V",
        "errorState",
        "o",
        "setEmptyInputWarningText",
        "emptyInputWarningText",
        "p",
        "getTrailingButtonText",
        "setTrailingButtonText",
        "trailingButtonText",
        "q",
        "setDigits",
        "digits",
        "r",
        "Ljava/lang/Integer;",
        "getMaxLength",
        "()Ljava/lang/Integer;",
        "setMaxLength",
        "(Ljava/lang/Integer;)V",
        "getMaxLength$annotations",
        "maxLength",
        "s",
        "setSingleLine",
        "isSingleLine",
        "t",
        "setEditTextStyle",
        "editTextStyle",
        "Lkotlin/Function1;",
        "B",
        "Lxk1/l;",
        "getOnTextChanged",
        "()Lxk1/l;",
        "setOnTextChanged",
        "(Lxk1/l;)V",
        "getOnTextChanged$annotations",
        "onTextChanged",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "editText",
        "text",
        "getText",
        "setText",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "textView",
        "inputType",
        "setInputType",
        "b",
        "pay-base_release"
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
.field public static final synthetic C:I


# instance fields
.field public A:Z

.field public B:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final a:LU00/g;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Z

.field public t:Ljava/lang/Integer;

.field public x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0793

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0b0466

    .line 9
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    const v3, 0x7f0b0a52

    .line 10
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_9

    const v3, 0x7f0b0d19

    .line 11
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    if-eqz v9, :cond_9

    const v3, 0x7f0b0f3c

    .line 12
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_9

    const v3, 0x7f0b1272

    .line 13
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_9

    const v3, 0x7f0b14dc    # 1.84871E38f

    .line 14
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_9

    const v3, 0x7f0b1b24

    .line 15
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_9

    const v3, 0x7f0b29fb

    .line 16
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_9

    const v3, 0x7f0b2afc

    .line 17
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_9

    const v3, 0x7f0b2b8b

    .line 18
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_9

    const v3, 0x7f0b2b8c

    .line 19
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_9

    const v3, 0x7f0b2b8d    # 1.8498882E38f

    .line 20
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_9

    .line 21
    new-instance v5, LU00/g;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v17}, LU00/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 22
    iput-object v5, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->b:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->c:Z

    const v3, 0x7f0608a3

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 26
    iput v3, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->j:I

    const v3, 0x7f0608a0

    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 28
    iput v3, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->k:I

    const v3, 0x7f060464

    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 30
    iput v3, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->l:I

    .line 31
    sget-object v3, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;->NONE:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    iput-object v3, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->n:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->r:Ljava/lang/Integer;

    .line 33
    iput-boolean v2, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->s:Z

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->t:Ljava/lang/Integer;

    .line 35
    iput-boolean v2, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->x:Z

    .line 36
    sget-object v3, Ln00/H;->d:[I

    move-object/from16 v5, p2

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setEditTextStyle(Ljava/lang/Integer;)V

    const/16 v3, 0x9

    .line 38
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setPlaceHolderText(Ljava/lang/String;)V

    const/16 v3, 0xb

    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v3, 0x11

    .line 41
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setValidationErrorText(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setEmptyInputWarningText(Ljava/lang/String;)V

    .line 43
    iget v3, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->j:I

    const/4 v5, 0x4

    .line 44
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setFocusedColor(I)V

    const/16 v3, 0x10

    .line 45
    iget v6, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->k:I

    .line 46
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setUnfocusedColor(I)V

    const/4 v3, 0x3

    .line 47
    iget v6, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->l:I

    .line 48
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setErrorColor(I)V

    const/16 v3, 0xa

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->y:Z

    const/16 v3, 0xf

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTrailingDrawableResId(I)V

    :cond_2
    const/16 v3, 0xc

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_4

    .line 54
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTrailingButtonBackgroundResId(I)V

    :cond_4
    const/16 v3, 0xe

    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_5

    move-object v7, v6

    :cond_5
    if-eqz v7, :cond_6

    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTrailingButtonTextColorResId(I)V

    :cond_6
    const/16 v3, 0xd

    .line 59
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTrailingButtonText(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 62
    iput-boolean v6, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->c:Z

    if-nez v6, :cond_7

    .line 63
    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    .line 64
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_7
    iget-boolean v5, v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->s:Z

    .line 67
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {v0, v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setSingleLine(Z)V

    .line 68
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setDigits(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setInputType(Ljava/lang/Integer;)V

    const/16 v2, 0x8

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 71
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setMaxLength(Ljava/lang/Integer;)V

    .line 72
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lx00/n;

    invoke-direct {v2, v0}, Lx00/n;-><init>(Lcom/linecorp/line/pay/base/common/PayTextInputLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, LA50/g;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, LA50/g;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v1, v2}, LL00/b;->b(Landroid/widget/EditText;Lxk1/l;)V

    .line 76
    new-instance v1, LAx/f;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LAx/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-direct {v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lx00/o;

    invoke-direct {v2, v0}, Lx00/o;-><init>(Lcom/linecorp/line/pay/base/common/PayTextInputLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 78
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final f(Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setBottomLineState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    iget-object p1, p0, LU00/g;->e:Landroid/widget/TextView;

    const-string v0, "errorTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LU00/g;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic getBinding$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFocusedColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxLength$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnTextChanged$annotations()V
    .locals 0

    return-void
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    iget-object p0, p0, LU00/g;->i:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic getUnfocusedColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValidationErrorText$annotations()V
    .locals 0

    return-void
.end method

.method private final setBottomLineState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;)V
    .locals 6

    sget-object v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "getContext(...)"

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v3, "bottomLineView"

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    if-eq p1, v0, :cond_4

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    iget-object p1, v5, LU00/g;->b:Landroid/view/View;

    iget v4, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->k:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v5, LU00/g;->b:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    invoke-static {p0, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, v5, LU00/g;->b:Landroid/view/View;

    iget v0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v5, LU00/g;->b:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v4

    invoke-static {p0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p1, v5, LU00/g;->b:Landroid/view/View;

    iget v0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v5, LU00/g;->b:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v4

    invoke-static {p0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setDigits(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method private final setEditTextStyle(Ljava/lang/Integer;)V
    .locals 6

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->t:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->c:Z

    if-eqz v0, :cond_5

    new-instance v0, LMS/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LMS/m;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    iget-object v1, p0, LU00/g;->d:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_1

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/4 v5, 0x4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p0, p0, LU00/g;->h:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    move v2, v5

    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_5
    return-void
.end method

.method private final setEmptyInputWarningText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->b(ZZ)V

    return-void
.end method

.method private final setInputType(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method private final setSingleLine(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->s:Z

    iget-boolean v0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-boolean p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->s:Z

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    iget-object p0, p0, LU00/g;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p0, v2}, LG80/b;->g(Landroid/content/Context;F)I

    move-result p0

    :goto_0
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(ZZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v3, LU00/g;->j:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LU00/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v3, LU00/g;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LU00/g;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->n:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    invoke-virtual {p0, p1, p2, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->e(ZZLcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    xor-int/lit8 p2, v2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->d(ZZ)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/lit8 v2, v1, 0x1

    iget-boolean v3, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->x:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    iget-object v4, v3, LU00/g;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, LU00/g;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->d(ZZ)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a()V

    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->n:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    sget-object v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;->ERROR_REGARDLESS_OF_FOCUS:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;->NONE:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setErrorState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->B:Lxk1/l;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->e:Landroidx/lifecycle/T;

    if-eqz p0, :cond_8

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final clearFocus()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    iget-object v0, v0, LU00/g;->c:Landroid/widget/ImageView;

    const-string v1, "clearButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->y:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(ZZLcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;->ERROR_REGARDLESS_OF_FOCUS:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    if-ne p3, v0, :cond_0

    sget-object p1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;->ERROR:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;

    iget-object p2, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->m:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->f(Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;->FOCUSED:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;

    invoke-static {p0, p1, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->f(Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->o:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;->ERROR:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;

    iget-object p2, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->o:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->f(Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;->ERROR_ON_UNFOCUS:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    if-ne p3, p1, :cond_4

    sget-object p1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;->ERROR:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;

    iget-object p2, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->m:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->f(Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;->UNFOCUSED:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;

    invoke-static {p0, p1, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->f(Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout$a;Ljava/lang/String;)V

    return-void
.end method

.method public final getBinding()LU00/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    return-object p0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->t:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LU00/g;->d:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, LU00/g;->h:Landroid/widget/EditText;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getErrorColor()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->l:I

    return p0
.end method

.method public final getErrorState()Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->n:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    return-object p0
.end method

.method public final getFocusedColor()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->j:I

    return p0
.end method

.method public final getLeadingIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxLength()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOnTextChanged()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->B:Lxk1/l;

    return-object p0
.end method

.method public final getOnTrailingButtonClicked()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->g:Lxk1/a;

    return-object p0
.end method

.method public final getOnTrailingIconClicked()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->f:Lxk1/a;

    return-object p0
.end method

.method public final getPlaceHolderText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTextLiveData()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->e:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final getTrailingButtonEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getTrailingButtonText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnfocusedColor()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->k:I

    return p0
.end method

.method public final getValidationErrorText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->A:Z

    return p0
.end method

.method public final setEditable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->c:Z

    return-void
.end method

.method public final setErrorColor(I)V
    .locals 1

    iput p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->l:I

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->b(ZZ)V

    return-void
.end method

.method public final setErrorState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->n:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    sget-object v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;->ERROR_ON_UNFOCUS:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->b(ZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->e(ZZLcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V

    return-void
.end method

.method public final setFocusedColor(I)V
    .locals 1

    iput p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->j:I

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->b(ZZ)V

    return-void
.end method

.method public final setLeadingIconUrl(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->d:Ljava/lang/String;

    const-string v0, "leadingIconImageView"

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LU00/g;->g:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LU00/g;->g:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, LG80/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxk1/l;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, LU00/g;->g:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMaxLength(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->r:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ljp/naver/line/android/util/d0;->a(Landroid/widget/TextView;[Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setOnTextChanged(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->B:Lxk1/l;

    return-void
.end method

.method public final setOnTrailingButtonClicked(Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->g:Lxk1/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    if-eqz p1, :cond_0

    iget-object p0, p0, LU00/g;->k:Landroid/widget/TextView;

    new-instance v0, LpP/h;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LpP/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    return-void

    :cond_0
    iget-object p0, p0, LU00/g;->k:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTrailingIconClicked(Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->f:Lxk1/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    if-eqz p1, :cond_0

    iget-object p0, p0, LU00/g;->l:Landroid/widget/ImageView;

    new-instance v0, LAG0/m;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    return-void

    :cond_0
    iget-object p0, p0, LU00/g;->l:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPlaceHolderText(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    if-nez p1, :cond_0

    iget-object p1, v0, LU00/g;->j:Landroid/widget/TextView;

    const-string v1, "titleTextView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LU00/g;->f:Landroid/widget/TextView;

    const-string v0, "hintOnEditTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->x:Z

    return-void

    :cond_0
    iget-object p0, v0, LU00/g;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, LU00/g;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    iget-object v0, v0, LU00/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->b(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setTextLiveData(Landroidx/lifecycle/T;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->e:Landroidx/lifecycle/T;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->e:Landroidx/lifecycle/T;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setText(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final setTrailingButtonBackgroundResId(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    iget-object p0, p0, LU00/g;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setTrailingButtonEnabled(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->h:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    iget-object p0, p0, LU00/g;->k:Landroid/widget/TextView;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final setTrailingButtonText(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->p:Ljava/lang/String;

    const-string v0, "trailingButtonTextView"

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    if-eqz p1, :cond_0

    iget-object v1, p0, LU00/g;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LU00/g;->k:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, LU00/g;->k:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTrailingButtonTextColorResId(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    iget-object v0, v0, LU00/g;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTrailingDrawableResId(I)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a:LU00/g;

    iget-object v0, p0, LU00/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, LU00/g;->l:Landroid/widget/ImageView;

    const-string p1, "trailingIconImageView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setUnfocusedColor(I)V
    .locals 1

    iput p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->k:I

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->b(ZZ)V

    return-void
.end method

.method public final setValidationErrorText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->m:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->b(ZZ)V

    return-void
.end method
