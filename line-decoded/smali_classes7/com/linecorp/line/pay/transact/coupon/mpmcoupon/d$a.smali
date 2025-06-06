.class public final Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ60/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

.field public final f:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/List;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;I)V
    .locals 7

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v5, p4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;-><init>(Ljava/util/List;ZZLjava/util/List;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/util/List;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ60/d;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;",
            ">;",
            "Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;",
            "Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->a:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->c:Z

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->e:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

    .line 8
    iput-object p6, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->f:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;

    return-void
.end method

.method public static a(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;ZLcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;I)Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->b:Z

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->c:Z

    :cond_1
    move v4, p1

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->e:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

    :cond_2
    move-object v6, p2

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->f:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;

    :cond_3
    move-object v7, p3

    const-string p1, "couponList"

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->a:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requiredAgreements"

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->d:Ljava/util/List;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;-><init>(Ljava/util/List;ZZLjava/util/List;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->e:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->e:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->f:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->f:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->d:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->e:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->f:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Active(couponList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldScrollToTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiredAgreements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->e:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadingCoupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->f:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
