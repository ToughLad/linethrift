.class public final Lm40/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm40/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ln40/a;

.field public final b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;


# direct methods
.method public constructor <init>(Ln40/a;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm40/h$c;->a:Ln40/a;

    iput-object p2, p0, Lm40/h$c;->b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm40/h$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm40/h$c;

    iget-object v1, p1, Lm40/h$c;->a:Ln40/a;

    iget-object v3, p0, Lm40/h$c;->a:Ln40/a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lm40/h$c;->b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    iget-object p1, p1, Lm40/h$c;->b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm40/h$c;->a:Ln40/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lm40/h$c;->b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result(menuOrigin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm40/h$c;->a:Ln40/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm40/h$c;->b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
