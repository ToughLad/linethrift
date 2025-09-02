.class public final Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;
.super LA1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R+\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010$\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u001e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R+\u0010(\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\u001a\"\u0004\u0008\'\u0010\u001cR+\u0010/\u001a\u00020)2\u0006\u0010\u0016\u001a\u00020)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R+\u00106\u001a\u0002002\u0006\u0010\u0016\u001a\u0002008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0018\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R+\u0010=\u001a\u0002072\u0006\u0010\u0016\u001a\u0002078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0018\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R+\u0010A\u001a\u0002072\u0006\u0010\u0016\u001a\u0002078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0018\u001a\u0004\u0008?\u0010:\"\u0004\u0008@\u0010<R+\u0010C\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0018\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010\u000eR+\u0010L\u001a\u00020F2\u0006\u0010\u0016\u001a\u00020F8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0018\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001a\u0010R\u001a\u00020\n8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010DR$\u0010V\u001a\u00020U2\u0006\u0010V\u001a\u00020U8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u00a8\u0006["
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;",
        "LA1/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "enabled",
        "",
        "setEnabled",
        "(Z)V",
        "LVl1/i;",
        "LA80/i;",
        "i",
        "LVl1/i;",
        "getValidationResultFlow",
        "()LVl1/i;",
        "validationResultFlow",
        "<set-?>",
        "j",
        "LO0/q0;",
        "getCurrencyFractionCount",
        "()I",
        "setCurrencyFractionCount",
        "(I)V",
        "currencyFractionCount",
        "Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;",
        "k",
        "getSymbol",
        "()Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;",
        "setSymbol",
        "(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V",
        "symbol",
        "l",
        "getZeroCount",
        "setZeroCount",
        "zeroCount",
        "LA80/f;",
        "m",
        "getMoneyTextFieldFixedData",
        "()LA80/f;",
        "setMoneyTextFieldFixedData",
        "(LA80/f;)V",
        "moneyTextFieldFixedData",
        "LA80/b;",
        "n",
        "getAmountValidator",
        "()LA80/b;",
        "setAmountValidator",
        "(LA80/b;)V",
        "amountValidator",
        "Li1/v;",
        "o",
        "getTextColor-0d7_KjU",
        "()J",
        "setTextColor-8_81llA",
        "(J)V",
        "textColor",
        "p",
        "getPlaceholderColor-0d7_KjU",
        "setPlaceholderColor-8_81llA",
        "placeholderColor",
        "q",
        "isInputEnabled",
        "()Z",
        "setInputEnabled",
        "LO1/G;",
        "r",
        "getTextFieldValue",
        "()LO1/G;",
        "setTextFieldValue",
        "(LO1/G;)V",
        "textFieldValue",
        "s",
        "LO0/s1;",
        "getValidationResult",
        "()LA80/i;",
        "validationResult",
        "shouldCreateCompositionOnAttachedToWindow",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
        "",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "pay-ui-share_release"
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
.field public final i:LVl1/H0;

.field public final j:LO0/y0;

.field public final k:LO0/y0;

.field public final l:LO0/y0;

.field public final m:LO0/y0;

.field public final n:LO0/y0;

.field public final o:LO0/y0;

.field public final p:LO0/y0;

.field public final q:LO0/y0;

.field public final r:LO0/y0;

.field public final s:LO0/J;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, LA1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v1, LA30/l;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->i:LVl1/H0;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    sget-object v2, LO0/v1;->a:LO0/v1;

    .line 8
    invoke-static {v1, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v3

    .line 9
    iput-object v3, v0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->j:LO0/y0;

    .line 10
    sget-object v3, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->Companion:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->access$getUnknown$cp()Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v3

    .line 12
    invoke-static {v3, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v3

    .line 13
    iput-object v3, v0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->k:LO0/y0;

    .line 14
    invoke-static {v1, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->l:LO0/y0;

    .line 16
    new-instance v3, LA80/f;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xfff

    invoke-direct/range {v3 .. v18}, LA80/f;-><init>(DDDDJLAx/t;ZLjava/lang/String;LA80/a;I)V

    .line 17
    invoke-static {v3, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->m:LO0/y0;

    .line 19
    new-instance v1, LA80/b;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3}, LA80/b;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    .line 20
    invoke-static {v1, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->n:LO0/y0;

    .line 22
    sget-wide v5, Li1/v;->i:J

    .line 23
    new-instance v1, Li1/v;

    invoke-direct {v1, v5, v6}, Li1/v;-><init>(J)V

    .line 24
    invoke-static {v1, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->o:LO0/y0;

    .line 26
    new-instance v1, Li1/v;

    invoke-direct {v1, v5, v6}, Li1/v;-><init>(J)V

    .line 27
    invoke-static {v1, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->p:LO0/y0;

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->q:LO0/y0;

    .line 32
    new-instance v1, LO1/G;

    const/4 v3, 0x7

    const-wide/16 v5, 0x0

    invoke-direct {v1, v3, v5, v6, v4}, LO1/G;-><init>(IJLjava/lang/String;)V

    .line 33
    invoke-static {v1, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->r:LO0/y0;

    .line 35
    new-instance v1, LAE0/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->s:LO0/J;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTextFieldValue()LO1/G;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->r:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO1/G;

    return-object p0
.end method

.method private final getValidationResult()LA80/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->s:LO0/J;

    invoke-virtual {p0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA80/i;

    return-object p0
.end method

.method public static j(Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;)LA80/i;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getValidationResult()LA80/i;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;)LA80/i;
    .locals 2

    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getZeroCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getTextFieldValue()LO1/G;

    move-result-object v1

    iget-object v1, v1, LO1/G;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-static {v1}, LPl1/s;->p(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "multiply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getAmountValidator()LA80/b;

    move-result-object p0

    invoke-virtual {p0, v0}, LA80/b;->a(Ljava/math/BigDecimal;)LA80/i;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;LO1/G;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setTextFieldValue(LO1/G;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setInputEnabled(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->q:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTextFieldValue(LO1/G;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->r:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(ILO0/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const v1, -0x765fcdaa

    invoke-interface {v12, v1}, LO0/l;->n(I)V

    invoke-direct {v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getTextFieldValue()LO1/G;

    move-result-object v1

    const v2, 0x4d72a5fc    # 2.5443526E8f

    invoke-interface {v12, v2}, LO0/l;->n(I)V

    invoke-interface {v12, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, LD80/f;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LD80/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lxk1/l;

    invoke-interface {v12}, LO0/l;->k()V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getCurrencyFractionCount()I

    move-result v2

    const/16 v4, 0x35

    invoke-static {v2, v4}, LA80/e;->a(II)LA80/d;

    move-result-object v2

    move-object v4, v1

    move-object v1, v3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getSymbol()Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getZeroCount()I

    move-result v4

    iget-object v6, v0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->q:LO0/y0;

    invoke-virtual {v6}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, v5

    move v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getMoneyTextFieldFixedData()LA80/f;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getTextColor-0d7_KjU()J

    move-result-wide v7

    const-wide/16 v9, 0x10

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getPlaceholderColor-0d7_KjU()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    new-instance v7, LD80/g;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getTextColor-0d7_KjU()J

    move-result-wide v8

    new-instance v10, Li1/v;

    invoke-direct {v10, v8, v9}, Li1/v;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getPlaceholderColor-0d7_KjU()J

    move-result-wide v8

    new-instance v11, Li1/v;

    invoke-direct {v11, v8, v9}, Li1/v;-><init>(J)V

    invoke-direct {v7, v10, v11}, LD80/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getTextColor-0d7_KjU()J

    move-result-wide v7

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getPlaceholderColor-0d7_KjU()J

    move-result-wide v13

    cmp-long v7, v13, v9

    if-nez v7, :cond_3

    new-instance v7, LD80/g;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getTextColor-0d7_KjU()J

    move-result-wide v9

    new-instance v11, Li1/v;

    invoke-direct {v11, v9, v10}, Li1/v;-><init>(J)V

    const/4 v9, 0x2

    invoke-direct {v7, v11, v8, v9}, LD80/g;-><init>(Li1/v;Li1/v;I)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getTextColor-0d7_KjU()J

    move-result-wide v13

    cmp-long v7, v13, v9

    if-nez v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getPlaceholderColor-0d7_KjU()J

    move-result-wide v13

    cmp-long v7, v13, v9

    if-eqz v7, :cond_4

    new-instance v7, LD80/g;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getPlaceholderColor-0d7_KjU()J

    move-result-wide v9

    new-instance v11, Li1/v;

    invoke-direct {v11, v9, v10}, Li1/v;-><init>(J)V

    const/4 v9, 0x1

    invoke-direct {v7, v8, v11, v9}, LD80/g;-><init>(Li1/v;Li1/v;I)V

    goto :goto_0

    :cond_4
    new-instance v7, LD80/g;

    const/4 v9, 0x3

    invoke-direct {v7, v8, v8, v9}, LD80/g;-><init>(Li1/v;Li1/v;I)V

    :goto_0
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf00

    invoke-static/range {v0 .. v15}, LD80/l;->a(LO1/G;Lxk1/l;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;IZLA80/f;LD80/g;Lg1/j;Lg1/y;LO0/s1;Landroidx/compose/ui/e;LO0/l;III)V

    invoke-interface/range {p2 .. p2}, LO0/l;->k()V

    return-void
.end method

.method public final getAmountValidator()LA80/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->n:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA80/b;

    return-object p0
.end method

.method public final getCurrencyFractionCount()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->j:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getMoneyTextFieldFixedData()LA80/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->m:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA80/f;

    return-object p0
.end method

.method public final getPlaceholderColor-0d7_KjU()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->p:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/v;

    iget-wide v0, p0, Li1/v;->a:J

    return-wide v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSymbol()Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->k:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    return-object p0
.end method

.method public final getTextColor-0d7_KjU()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->o:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/v;

    iget-wide v0, p0, Li1/v;->a:J

    return-wide v0
.end method

.method public final getValidationResultFlow()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LA80/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->i:LVl1/H0;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getTextFieldValue()LO1/G;

    move-result-object p0

    iget-object p0, p0, LO1/G;->a:LI1/b;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getZeroCount()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->l:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->q:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final setAmountValidator(LA80/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->n:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrencyFractionCount(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->j:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setInputEnabled(Z)V

    return-void
.end method

.method public final setMoneyTextFieldFixedData(LA80/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->m:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPlaceholderColor-8_81llA(J)V
    .locals 1

    new-instance v0, Li1/v;

    invoke-direct {v0, p1, p2}, Li1/v;-><init>(J)V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->p:LO0/y0;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->k:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor-8_81llA(J)V
    .locals 1

    new-instance v0, Li1/v;

    invoke-direct {v0, p1, p2}, Li1/v;-><init>(J)V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->o:LO0/y0;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getTextFieldValue()LO1/G;

    move-result-object v0

    iget-object v0, v0, LO1/G;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LO1/G;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v1}, Lv9/h9;->d(II)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, p1}, LO1/G;-><init>(IJLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setTextFieldValue(LO1/G;)V

    return-void
.end method

.method public final setZeroCount(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->l:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
