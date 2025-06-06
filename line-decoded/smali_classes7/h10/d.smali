.class public final Lh10/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ln00/k;->a:Ln00/k;

    sget-object v0, LC10/b$a;->a:LC10/b$a;

    invoke-static {v0}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lh10/h;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
