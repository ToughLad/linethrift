.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a;
.super Landroid/text/method/PasswordTransformationMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a;->a:Ljava/util/List;

    const-string p1, "4,4,4,4"

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-ltz v5, :cond_0

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Char "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " is not a decimal digit"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a$a;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a;->c:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/text/method/PasswordTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "getTransformation(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lh10/e;->c(Ljava/lang/String;Ljava/util/List;)Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a;->a(Ljava/lang/String;)V

    return-void
.end method
