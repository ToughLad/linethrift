.class public final Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$a;,
        Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$b;,
        Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003O\u0019\u001fB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010.\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R*\u00106\u001a\u00020/2\u0006\u0010\'\u001a\u00020/8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R*\u00109\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010\u0017R0\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00100<2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100<8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0011\u0010D\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR$\u0010F\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR*\u0010L\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010)\u001a\u0004\u0008M\u0010+\"\u0004\u0008N\u0010-\u00a8\u0006P"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/text/TextWatcher;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "title",
        "",
        "setTitle",
        "(Ljava/lang/String;)V",
        "subTitle",
        "setSubTitle",
        "",
        "unit",
        "setMinUnitMoney",
        "(I)V",
        "",
        "hintColor",
        "setDefaultTextColorAsHint",
        "(Z)V",
        "Lj50/o;",
        "a",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lj50/o;",
        "binding",
        "Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$a;",
        "c",
        "Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$a;",
        "getAmountChangedListener",
        "()Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$a;",
        "setAmountChangedListener",
        "(Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$a;)V",
        "amountChangedListener",
        "",
        "value",
        "d",
        "J",
        "getMaxAmount",
        "()J",
        "setMaxAmount",
        "(J)V",
        "maxAmount",
        "LE10/h;",
        "e",
        "LE10/h;",
        "getFeatureType",
        "()LE10/h;",
        "setFeatureType",
        "(LE10/h;)V",
        "featureType",
        "f",
        "Z",
        "isEditable",
        "()Z",
        "setEditable",
        "",
        "i",
        "Ljava/util/List;",
        "setIncreaseMoneyUnits",
        "(Ljava/util/List;)V",
        "increaseMoneyUnits",
        "getCurrentAmountString",
        "()Ljava/lang/String;",
        "currentAmountString",
        "Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$b;",
        "increaseButtonClickListener",
        "Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$b;",
        "getIncreaseButtonClickListener",
        "()Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$b;",
        "setIncreaseButtonClickListener",
        "(Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$b;)V",
        "currentAmount",
        "getCurrentAmount",
        "setCurrentAmount",
        "b",
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
.field public static final synthetic m:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/text/NumberFormat;

.field public c:Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$a;

.field public d:J

.field public e:LE10/h;

.field public f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, LEe/k;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p1, p0}, LEe/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->a:Lkotlin/Lazy;

    const/4 p2, -0x1

    .line 5
    invoke-static {p2}, Lh10/f;->c(I)Ljava/text/NumberFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->b:Ljava/text/NumberFormat;

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    iput-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->d:J

    .line 7
    sget-object p2, LE10/h;->UNKNOWN:LE10/h;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->e:LE10/h;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->f:Z

    .line 9
    sget-object v2, Lik1/B;->a:Lik1/B;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->g:Ljava/util/List;

    .line 10
    iput-object v2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->h:Ljava/util/List;

    .line 11
    iput-object v2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->i:Ljava/util/List;

    .line 12
    iput-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->j:J

    .line 13
    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->getBinding()Lj50/o;

    move-result-object v0

    .line 14
    iget-object v1, v0, Lj50/o;->e:Landroid/widget/FrameLayout;

    .line 15
    iget-object v2, v0, Lj50/o;->g:Landroid/widget/FrameLayout;

    .line 16
    iget-object v3, v0, Lj50/o;->h:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lj50/o;->f:Landroid/widget/FrameLayout;

    filled-new-array {v1, v4, v2, v3}, [Landroid/widget/FrameLayout;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->g:Ljava/util/List;

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    new-instance v3, LA41/a;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, LA41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lj50/o;->l:Landroid/widget/TextView;

    .line 23
    iget-object v2, v0, Lj50/o;->m:Landroid/widget/TextView;

    iget-object v3, v0, Lj50/o;->j:Landroid/widget/TextView;

    iget-object v4, v0, Lj50/o;->k:Landroid/widget/TextView;

    filled-new-array {v3, v4, v1, v2}, [Landroid/widget/TextView;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->h:Ljava/util/List;

    const/16 v1, 0x64

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x4e20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->setIncreaseMoneyUnits(Ljava/util/List;)V

    .line 27
    iget-object v1, v0, Lj50/o;->d:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    new-instance v2, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$c;-><init>(Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;)V

    new-array p0, p2, [Landroid/text/InputFilter;

    const/4 p2, 0x0

    aput-object v2, p0, p2

    invoke-static {v1, p0}, Ljp/naver/line/android/util/d0;->a(Landroid/widget/TextView;[Landroid/text/InputFilter;)V

    .line 30
    new-instance p0, LSS/a;

    const/4 p2, 0x4

    invoke-direct {p0, p2, v0, p1}, LSS/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lj50/o;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->setIncreaseMoneyUnits(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->setMinUnitMoney(I)V

    return-void
.end method

.method public static final c(Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->getBinding()Lj50/o;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/shared/data/Symbol;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/shared/data/Symbol;->getLocation()Lcom/linecorp/line/pay/shared/data/Symbol$c;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/pay/shared/data/Symbol$c;->PREFIX:Lcom/linecorp/line/pay/shared/data/Symbol$c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lj50/o;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj50/o;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lj50/o;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lj50/o;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj50/o;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lj50/o;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final getBinding()Lj50/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj50/o;

    return-object p0
.end method

.method private final setDefaultTextColorAsHint(Z)V
    .locals 5

    iget v0, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->getBinding()Lj50/o;

    move-result-object v1

    iget-object v1, v1, Lj50/o;->b:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->getBinding()Lj50/o;

    move-result-object v1

    iget-object v1, v1, Lj50/o;->c:Landroid/widget/TextView;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->getBinding()Lj50/o;

    move-result-object v4

    iget-object v4, v4, Lj50/o;->p:Landroid/widget/TextView;

    aput-object v4, v0, v3

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->getBinding()Lj50/o;

    move-result-object v4

    iget-object v4, v4, Lj50/o;->b:Landroid/widget/TextView;

    aput-object v4, v0, v2

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->getBinding()Lj50/o;

    move-result-object v2

    iget-object v2, v2, Lj50/o;->c:Landroid/widget/TextView;

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f06037e

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060390

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_1
    array-length p1, v0

    :goto_2
    if-ge v3, p1, :cond_2

    aget-object v1, v0, v3

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final setIncreaseMoneyUnits(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->i:Ljava/util/List;

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->h:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->g:Ljava/util/List;

    if-le v4, v1, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->b:Ljava/text/NumberFormat;

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method private final setMinUnitMoney(I)V
    .locals 9

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->getBinding()Lj50/o;

    move-result-object v0

    iget v1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->l:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v5, p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int p1, v5

    iput p1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->l:I

    int-to-double v5, p1

    invoke-virtual {p0, v5, v6}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->e(D)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lj50/o;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v4, "substring(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lj50/o;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lj50/o;->d:Landroid/widget/EditText;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lj50/o;->p:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput v3, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->l:I

    iget-object p1, v0, Lj50/o;->d:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    iget p1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->l:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->g()V

    invoke-virtual {p0, v3}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->h(Z)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    const-string v0, "getText(...)"

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->getBinding()Lj50/o;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lj50/o;->d:Landroid/widget/EditText;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->b:Ljava/text/NumberFormat;

    invoke-virtual {v4, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->d(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->d(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    long-to-double v6, v4

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-int p1, v6

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-wide v4, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->k:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_3
    :goto_2
    iget p1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->l:I

    if-lez p1, :cond_5

    int-to-long v6, p1

    mul-long/2addr v4, v6

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    :cond_5
    :goto_3
    invoke-virtual {p0, v4, v5, v2}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->f(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget p1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->l:I

    iget-object v1, v1, Lj50/o;->d:Landroid/widget/EditText;

    if-lez p1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0, v2}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->setDefaultTextColorAsHint(Z)V

    goto :goto_4

    :cond_6
    invoke-direct {p0, v3}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->setDefaultTextColorAsHint(Z)V

    :goto_4
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_5
    return-void

    :goto_6
    iget v4, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->l:I

    if-lez v4, :cond_7

    iget-object v4, v1, Lj50/o;->d:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v2}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->setDefaultTextColorAsHint(Z)V

    goto :goto_7

    :cond_7
    invoke-direct {p0, v3}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->setDefaultTextColorAsHint(Z)V

    :goto_7
    iget-object v0, v1, Lj50/o;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->b:Ljava/text/NumberFormat;

    instance-of v0, p0, Ljava/text/DecimalFormat;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/text/DecimalFormat;

    invoke-virtual {p0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p0, p0

    return-wide p0

    :catch_0
    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final e(D)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->b:Ljava/text/NumberFormat;

    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public final f(JZ)V
    .locals 8

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->k:J

    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->j:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    iput-wide v2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->k:J

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    long-to-double v2, p1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->k:J

    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->l:I

    if-lez p2, :cond_2

    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->k:J

    int-to-long v4, p2

    rem-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_2

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->k:J

    :cond_2
    invoke-virtual {p0, p3}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->h(Z)V

    iget-wide p2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->k:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->c:Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$a;

    if-eqz p2, :cond_3

    check-cast p2, LY40/b;

    iget-object p2, p2, LY40/b;->a:Lcom/linecorp/line/pay/transact/charge/a;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/charge/a;->D6()V

    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->c:Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$a;

    if-eqz p1, :cond_5

    iget-wide p2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->j:J

    check-cast p1, LY40/b;

    iget-object v0, p1, LY40/b;->a:Lcom/linecorp/line/pay/transact/charge/a;

    iget-object p0, v0, Lcom/linecorp/line/pay/transact/charge/a;->n8:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh10/f;->a(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/charge/a;->w6()Lcom/linecorp/line/pay/transact/charge/a$a;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/pay/transact/charge/a$a;->CONVENIENCE:Lcom/linecorp/line/pay/transact/charge/a$a;

    if-ne p1, p2, :cond_4

    const p1, 0x7f152112

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_4
    const p1, 0x7f152111

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_3
    const p0, 0x7f152040

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LF00/b$b;->b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 8

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->j:J

    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->d:J

    iput-wide v2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->j:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->l:I

    if-lez v4, :cond_0

    int-to-long v4, v4

    rem-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v6, v4

    if-gez v6, :cond_0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->j:J

    :cond_0
    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->setCurrentAmount(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAmountChangedListener()Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->c:Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$a;

    return-object p0
.end method

.method public final getCurrentAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->k:J

    return-wide v0
.end method

.method public final getCurrentAmountString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->k:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFeatureType()LE10/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->e:LE10/h;

    return-object p0
.end method

.method public final getIncreaseButtonClickListener()Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMaxAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->d:J

    return-wide v0
.end method

.method public final h(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->getBinding()Lj50/o;

    move-result-object v0

    iget-wide v1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget v2, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->l:I

    if-lez v2, :cond_0

    iget-object p0, v0, Lj50/o;->d:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    iget-object p1, v0, Lj50/o;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, "getText(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->k:J

    long-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->e(D)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->l:I

    if-lez v1, :cond_2

    int-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->e(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr v1, p0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p0, "substring(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object p0, v0, Lj50/o;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v0, Lj50/o;->d:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final setAmountChangedListener(Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->c:Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$a;

    return-void
.end method

.method public final setCurrentAmount(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->f(JZ)V

    return-void
.end method

.method public final setEditable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->f:Z

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->getBinding()Lj50/o;

    move-result-object p1

    iget-object v0, p1, Lj50/o;->d:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->f:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "moneyIncreaseButtons"

    iget-object p1, p1, Lj50/o;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setFeatureType(LE10/h;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->e:LE10/h;

    sget-object p1, LSl1/l0;->a:LSl1/l0;

    new-instance v0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$d;-><init>(Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final setIncreaseButtonClickListener(Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView$b;)V
    .locals 0

    return-void
.end method

.method public final setMaxAmount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->d:J

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->g()V

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->getBinding()Lj50/o;

    move-result-object p0

    iget-object v0, p0, Lj50/o;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "moneyInputSubTitleText"

    iget-object p0, p0, Lj50/o;->n:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->getBinding()Lj50/o;

    move-result-object p0

    iget-object v0, p0, Lj50/o;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "moneyInputTitleText"

    iget-object p0, p0, Lj50/o;->o:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
