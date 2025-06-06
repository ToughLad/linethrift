.class public final Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;",
        "",
        "",
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration;",
        "ekyc",
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;",
        "animations",
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;",
        "files",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "c",
        "ekyc_release"
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "ekyc"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "animations"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "files"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ekyc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->a:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->c:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Info(ekyc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animations="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", files="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
