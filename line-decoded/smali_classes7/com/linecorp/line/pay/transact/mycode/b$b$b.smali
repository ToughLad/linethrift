.class public final Lcom/linecorp/line/pay/transact/mycode/b$b$b;
.super Lcom/linecorp/line/pay/transact/mycode/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/mycode/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

.field public final b:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/pay/transact/mycode/b$b$b;-><init>(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;I)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/mycode/b$b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b$b$b;->a:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/b$b$b;->b:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/linecorp/line/pay/transact/mycode/b$b$b;-><init>(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/mycode/b$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/b$b$b;

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/mycode/b$b$b;->a:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/b$b$b;->a:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b$b$b;->b:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/b$b$b;->b:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/b$b$b;->a:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b$b$b;->b:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(oneTimeKeyMethodInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/b$b$b;->a:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneTimeKeyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b$b$b;->b:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
