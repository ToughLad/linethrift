.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const-string v0, "seq"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a$a;->b:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a$a;->b:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a$a;->b:Ljava/lang/CharSequence;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
