.class public final Lcom/linecorp/linepay/common/biz/ekyc/dto/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;->a:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    iput p2, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;

    iget-object v0, p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;->a:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;->a:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;->b:I

    iget p1, p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;->a:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EkycLottieAnimation(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;->a:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;->b:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
