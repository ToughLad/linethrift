.class public abstract Ly30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo10/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo10/y;->a:Lo10/x;

    sput-object v0, Ly30/a;->a:Lo10/x;

    return-void
.end method

.method public static a(Lh10/l;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh10/l;->ACCOUNT_HISTORY:Lh10/l;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ly30/a;->a:Lo10/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ln00/k;->a:Ln00/k;

    sget-object p0, LC10/b$a;->a:LC10/b$a;

    invoke-static {p0}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object p0

    const-string v0, "iPassAccountActivity"

    invoke-static {v0, p0}, Lv10/p;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
