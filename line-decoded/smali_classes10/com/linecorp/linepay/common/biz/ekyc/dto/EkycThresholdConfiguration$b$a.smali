.class public final Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;)Ljava/lang/Float;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thresholdType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration;

    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration;->b()Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LPl1/s;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
