.class public final Lo10/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln00/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

.field public final c:Lo10/x;

.field public final d:LV00/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheableConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo10/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lo10/r;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    sget-object p2, Lo10/y;->a:Lo10/x;

    iput-object p2, p0, Lo10/r;->c:Lo10/x;

    sget-object p2, LV00/b;->p3:LV00/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/b;

    iput-object p1, p0, Lo10/r;->d:LV00/b;

    sget-object p0, Ln00/r;->Companion:Ln00/r$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lo10/r;->c:Lo10/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo10/x;->j:LE10/i;

    sget-object v0, LE10/i;->LV2:LE10/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    invoke-static {}, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->a()V

    return-void
.end method

.method public final toggle()V
    .locals 2

    invoke-static {}, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->a()V

    iget-object v0, p0, Lo10/r;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;->TW:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lo10/u;

    iget-object p0, p0, Lo10/r;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lo10/u;-><init>(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p0, p0, Lo10/r;->d:LV00/b;

    invoke-interface {p0}, LV00/b;->R0()Z

    return-void
.end method
