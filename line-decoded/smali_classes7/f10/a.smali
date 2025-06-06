.class public final Lf10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public final b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

.field public final c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public final d:Le10/a;

.field public final e:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Le10/a;Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;)V
    .locals 1

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheableSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaDataInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10/a;->a:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object p2, p0, Lf10/a;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object p3, p0, Lf10/a;->c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p4, p0, Lf10/a;->d:Le10/a;

    iput-object p5, p0, Lf10/a;->e:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    return-void
.end method
