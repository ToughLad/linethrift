.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/impl/th/biz/signup/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/th/biz/signup/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/biz/signup/dto/PayNationalityListResDto$Nationality;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/backend/http/dto/PurposeForUsageOfLinemoneyResDto$Info;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/biz/signup/dto/PayNationalityListResDto$Nationality;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/backend/http/dto/PurposeForUsageOfLinemoneyResDto$Info;",
            ">;",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a;",
            ")V"
        }
    .end annotation

    const-string v0, "jobList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nationalityList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposeList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->d:Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;

    iget-object v1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->d:Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->d:Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->d:Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(jobList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nationalityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purposeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->d:Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
