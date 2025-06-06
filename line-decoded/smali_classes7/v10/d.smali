.class public final Lv10/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo10/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo10/y;->a:Lo10/x;

    sput-object v0, Lv10/d;->a:Lo10/x;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5eb0d6bb

    if-eq v0, v1, :cond_4

    const v1, 0x15b34c21

    if-eq v0, v1, :cond_2

    const v1, 0x7105b9d6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "password.forgot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ipass.password.forgot"

    return-object p0

    :cond_2
    const-string v0, "password.info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "ipass.password.info"

    return-object p0

    :cond_4
    const-string v0, "password.title"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "ipass.password.title"

    :cond_5
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lv10/d;->a:Lo10/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x5eb0d6bb

    if-eq p1, v0, :cond_5

    const v0, 0x15b34c21

    if-eq p1, v0, :cond_3

    const v0, 0x7105b9d6

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "password.forgot"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "v2.password.forgot"

    return-object p0

    :cond_3
    const-string p1, "password.info"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "v2.password.info"

    return-object p0

    :cond_5
    const-string p1, "password.title"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "v2.password.title"

    :cond_6
    :goto_0
    return-object p0
.end method
