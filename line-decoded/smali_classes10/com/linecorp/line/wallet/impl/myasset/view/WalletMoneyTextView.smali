.class public final Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;,
        Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;,
        Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008N\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001:\u0002}~B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR.\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R.\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R.\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R.\u0010!\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R.\u0010%\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014R*\u0010+\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\rR0\u00101\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008,\u0010\'\u0012\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010\rR*\u00105\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010)\"\u0004\u00084\u0010\rR0\u0010:\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u00086\u0010\'\u0012\u0004\u00089\u00100\u001a\u0004\u00087\u0010)\"\u0004\u00088\u0010\rR*\u0010>\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\'\u001a\u0004\u0008<\u0010)\"\u0004\u0008=\u0010\rR*\u0010B\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\'\u001a\u0004\u0008@\u0010)\"\u0004\u0008A\u0010\rR.\u0010F\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0010\u001a\u0004\u0008D\u0010\u0012\"\u0004\u0008E\u0010\u0014R.\u0010J\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0010\u001a\u0004\u0008H\u0010\u0012\"\u0004\u0008I\u0010\u0014R.\u0010N\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0010\u001a\u0004\u0008L\u0010\u0012\"\u0004\u0008M\u0010\u0014R0\u0010S\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008O\u0010\'\u0012\u0004\u0008R\u00100\u001a\u0004\u0008P\u0010)\"\u0004\u0008Q\u0010\rR*\u0010W\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\'\u001a\u0004\u0008U\u0010)\"\u0004\u0008V\u0010\rR4\u0010\\\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008X\u0010\u0010\u0012\u0004\u0008[\u00100\u001a\u0004\u0008Y\u0010\u0012\"\u0004\u0008Z\u0010\u0014R*\u0010d\u001a\u00020]2\u0006\u0010\n\u001a\u00020]8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR.\u0010l\u001a\u0004\u0018\u00010e2\u0008\u0010\n\u001a\u0004\u0018\u00010e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR*\u0010p\u001a\u00020]2\u0006\u0010\n\u001a\u00020]8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010_\u001a\u0004\u0008n\u0010a\"\u0004\u0008o\u0010cR*\u0010r\u001a\u00020]2\u0006\u0010\n\u001a\u00020]8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010_\u001a\u0004\u0008r\u0010a\"\u0004\u0008s\u0010cR\"\u0010u\u001a\u00020]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010_\u001a\u0004\u0008u\u0010a\"\u0004\u0008v\u0010cR0\u0010w\u001a\u00020]2\u0006\u0010\n\u001a\u00020]8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008w\u0010_\u0012\u0004\u0008y\u00100\u001a\u0004\u0008w\u0010a\"\u0004\u0008x\u0010cR0\u0010z\u001a\u00020]2\u0006\u0010\n\u001a\u00020]8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008z\u0010_\u0012\u0004\u0008|\u00100\u001a\u0004\u0008z\u0010a\"\u0004\u0008{\u0010c\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "setSymbolTextSizePx",
        "(I)V",
        "",
        "g",
        "Ljava/lang/String;",
        "getAmount",
        "()Ljava/lang/String;",
        "setAmount",
        "(Ljava/lang/String;)V",
        "amount",
        "h",
        "getAmountWithoutTickerAnim",
        "setAmountWithoutTickerAnim",
        "amountWithoutTickerAnim",
        "i",
        "getAmountWithoutFormat",
        "setAmountWithoutFormat",
        "amountWithoutFormat",
        "j",
        "getSmoothAmountTo",
        "setSmoothAmountTo",
        "smoothAmountTo",
        "k",
        "getCurrency",
        "setCurrency",
        "currency",
        "l",
        "I",
        "getAmountSuffixSymbolMargin",
        "()I",
        "setAmountSuffixSymbolMargin",
        "amountSuffixSymbolMargin",
        "m",
        "getAmountPrefixSymbolMargin",
        "setAmountPrefixSymbolMargin",
        "getAmountPrefixSymbolMargin$annotations",
        "()V",
        "amountPrefixSymbolMargin",
        "n",
        "getAmountTextSize",
        "setAmountTextSize",
        "amountTextSize",
        "o",
        "getAmountTopPadding",
        "setAmountTopPadding",
        "getAmountTopPadding$annotations",
        "amountTopPadding",
        "p",
        "getSymbolTextSize",
        "setSymbolTextSize",
        "symbolTextSize",
        "q",
        "getTextColor",
        "setTextColor",
        "textColor",
        "r",
        "getSymbol",
        "setSymbol",
        "symbol",
        "s",
        "getSymbolLocation",
        "setSymbolLocation",
        "symbolLocation",
        "t",
        "getSymbolAlign",
        "setSymbolAlign",
        "symbolAlign",
        "x",
        "getSymbolAlignMargin",
        "setSymbolAlignMargin",
        "getSymbolAlignMargin$annotations",
        "symbolAlignMargin",
        "y",
        "getCurrencyFractionCount",
        "setCurrencyFractionCount",
        "currencyFractionCount",
        "A",
        "getMaskedAmount",
        "setMaskedAmount",
        "getMaskedAmount$annotations",
        "maskedAmount",
        "",
        "B",
        "Z",
        "getShouldMaskAmount",
        "()Z",
        "setShouldMaskAmount",
        "(Z)V",
        "shouldMaskAmount",
        "Landroid/text/TextUtils$TruncateAt;",
        "C",
        "Landroid/text/TextUtils$TruncateAt;",
        "getAmountEllipsize",
        "()Landroid/text/TextUtils$TruncateAt;",
        "setAmountEllipsize",
        "(Landroid/text/TextUtils$TruncateAt;)V",
        "amountEllipsize",
        "D",
        "getUseTicker",
        "setUseTicker",
        "useTicker",
        "E",
        "isAutoSizeTextEnabled",
        "setAutoSizeTextEnabled",
        "H",
        "isPlusSignVisible",
        "setPlusSignVisible",
        "isAmountTextBold",
        "setAmountTextBold",
        "isAmountTextBold$annotations",
        "isSymbolTextBold",
        "setSymbolTextBold",
        "isSymbolTextBold$annotations",
        "b",
        "a",
        "wallet-impl_release"
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
.field public static final synthetic L:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Landroid/text/TextUtils$TruncateAt;

.field public D:Z

.field public E:Z

.field public H:Z

.field public I:Landroid/animation/ValueAnimator;

.field public final a:Landroid/graphics/Typeface;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public x:I

.field public y:I


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p3, ""

    iput-object p3, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->k:Ljava/lang/String;

    .line 6
    const-string p3, "SUFFIX"

    iput-object p3, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->s:Ljava/lang/String;

    .line 7
    const-string v0, "CENTER"

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->t:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0e19

    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b0249

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->a:Landroid/graphics/Typeface;

    const v2, 0x7f0b024a

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

    iput-object v2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->c:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

    .line 13
    invoke-virtual {v2, v1}, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v2, v1}, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->setAnimateMeasurementChange(Z)V

    .line 15
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x3e8

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->setAnimationDuration(J)V

    const v2, 0x7f0b1818

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0b28f5

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0b20ab

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    sget-object v2, LMO0/a;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 22
    iput-boolean v2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->H:Z

    .line 23
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "0"

    :cond_0
    invoke-virtual {p0, v2}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setAmount(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 24
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setAmountTextSize(I)V

    const/4 v2, 0x3

    .line 25
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setAmountSuffixSymbolMargin(I)V

    const/4 v2, 0x2

    .line 26
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setAmountPrefixSymbolMargin(I)V

    const/16 v4, 0x12

    const/4 v5, -0x1

    .line 27
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSymbolTextSize(I)V

    const/4 v4, 0x5

    .line 28
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setAmountTopPadding(I)V

    const/4 v4, 0x7

    .line 29
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setCurrency(Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 30
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setCurrencyFractionCount(I)V

    const/16 v4, 0xe

    .line 31
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSymbol(Ljava/lang/String;)V

    const/16 v4, 0x11

    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toUpperCase(...)"

    if-eqz v4, :cond_1

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p3}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSymbolLocation(Ljava/lang/String;)V

    const/16 p3, 0xf

    .line 33
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSymbolAlign(Ljava/lang/String;)V

    const/16 p3, 0x10

    .line 34
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 35
    invoke-virtual {p0, p3}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSymbolAlignMargin(I)V

    const p3, 0x7f06030c

    .line 36
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/16 p3, 0x13

    .line 37
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setTextColor(I)V

    const/16 p1, 0xb

    .line 38
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSymbolTextBold(Z)V

    const/16 p1, 0x9

    .line 39
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setAmountTextBold(Z)V

    const/16 p1, 0xc

    .line 40
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setMaskedAmount(Ljava/lang/String;)V

    const/16 p1, 0xd

    .line 41
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setShouldMaskAmount(Z)V

    const/4 p1, 0x6

    .line 43
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setAutoSizeTextEnabled(Z)V

    .line 45
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 47
    :cond_4
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 48
    :cond_5
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setAmountEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x11fd3

    if-eq v0, v1, :cond_4

    const v1, 0x1444e

    if-eq v0, v1, :cond_2

    const v1, 0x14621

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TWD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    const-string v0, "TAIWAN"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "THB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/Locale;

    const-string v0, "th"

    const-string v1, "TH"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string v0, "JPY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v0, "JAPAN"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "US"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^0-9.-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getAmountPrefixSymbolMargin$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAmountTopPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaskedAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSymbolAlignMargin$annotations()V
    .locals 0

    return-void
.end method

.method private final setSymbolTextSizePx(I)V
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, "."

    :try_start_0
    invoke-static {p3}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {p2}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LPl1/x;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_4

    if-eqz v2, :cond_4

    invoke-static {p2, v1, v0}, LPl1/x;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "[^0-9]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, "compile(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "replaceAll(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-eq v5, v6, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p2}, LPl1/y;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_4
    :goto_2
    iget-boolean p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->H:Z

    if-eqz p0, :cond_5

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "+"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    const-string p0, "0"

    return-object p0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getAmountEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->C:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final getAmountPrefixSymbolMargin()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->m:I

    return p0
.end method

.method public final getAmountSuffixSymbolMargin()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->l:I

    return p0
.end method

.method public final getAmountTextSize()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->n:I

    return p0
.end method

.method public final getAmountTopPadding()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->o:I

    return p0
.end method

.method public final getAmountWithoutFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getAmountWithoutTickerAnim()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrencyFractionCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->y:I

    return p0
.end method

.method public final getMaskedAmount()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final getShouldMaskAmount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->B:Z

    return p0
.end method

.method public final getSmoothAmountTo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final getSymbolAlign()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final getSymbolAlignMargin()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->x:I

    return p0
.end method

.method public final getSymbolLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final getSymbolTextSize()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->p:I

    return p0
.end method

.method public final getTextColor()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->q:I

    return p0
.end method

.method public final getUseTicker()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->D:Z

    return p0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->D:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->c:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

    invoke-virtual {p1}, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->b()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->B:Z

    const/16 v0, 0x8

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->k:Ljava/lang/String;

    iget v2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->D:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->c:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

    invoke-virtual {v3, v1, v2}, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->c(Ljava/lang/String;Z)V

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->g:Ljava/lang/String;

    return-void
.end method

.method public final setAmountEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->C:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final setAmountPrefixSymbolMargin(I)V
    .locals 1

    iput p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->m:I

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->m:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public final setAmountSuffixSymbolMargin(I)V
    .locals 1

    iput p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->l:I

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->l:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public final setAmountTextBold(Z)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->a:Landroid/graphics/Typeface;

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->c:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setAmountTextSize(I)V
    .locals 3

    iput p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->n:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->E:Z

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeWithDefaults(I)V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->c:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->setTextSize(F)V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->E:Z

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public final setAmountTopPadding(I)V
    .locals 3

    iput p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->o:I

    const v0, 0x7f0b0241

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setAmountWithoutFormat(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->c:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

    invoke-virtual {v3, v1, v2}, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->c(Ljava/lang/String;Z)V

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->i:Ljava/lang/String;

    return-void
.end method

.method public final setAmountWithoutTickerAnim(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->k:Ljava/lang/String;

    iget v2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->c:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->c(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->h:Ljava/lang/String;

    return-void
.end method

.method public final setAutoSizeTextEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->E:Z

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->k:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSymbol(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCurrencyFractionCount(I)V
    .locals 5

    iget v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->y:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->y:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->c:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

    iget-object v2, v0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->I:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, ""

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->setText(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final setMaskedAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->A:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPlusSignVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->H:Z

    return-void
.end method

.method public final setShouldMaskAmount(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->B:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->D:Z

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v3, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->B:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->D:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->c:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->B:Z

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSmoothAmountTo(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/math/BigDecimal;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->B:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setAmount(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    new-instance v2, LaR0/b;

    invoke-direct {v2, v1, p0}, LaR0/b;-><init>(Ljava/math/BigDecimal;Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$d;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$d;-><init>(Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->I:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSymbolAlign(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->t:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;->CENTER:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

    :goto_0
    const v0, 0x7f0b28f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const v2, 0x7f0b20ab

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    sget-object v1, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    const v3, 0x7f0b0241

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    goto :goto_1

    :cond_3
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    :goto_1
    return-void
.end method

.method public final setSymbolAlignMargin(I)V
    .locals 2

    iput p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->x:I

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->x:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->x:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public final setSymbolLocation(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->s:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "SUFFIX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "PREFIX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSymbolTextBold(Z)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->a:Landroid/graphics/Typeface;

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setSymbolTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->p:I

    invoke-direct {p0, p1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSymbolTextSizePx(I)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->q:I

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->c:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->setTextColor(I)V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setUseTicker(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->D:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->B:Z

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v3, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->D:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->B:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->c:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
