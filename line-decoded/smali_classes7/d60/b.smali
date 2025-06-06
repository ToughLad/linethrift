.class public final Ld60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld60/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public final c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

.field public final d:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

.field public final e:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public final f:Ln00/G$a;

.field public final g:Lo10/x;

.field public final h:Lf10/a;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Le10/a;Ln00/G$a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countrySettingInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaDataInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheableSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Ld60/b;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object p3, p0, Ld60/b;->c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object p4, p0, Ld60/b;->d:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    iput-object p5, p0, Ld60/b;->e:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p7, p0, Ld60/b;->f:Ln00/G$a;

    sget-object p1, Lo10/y;->a:Lo10/x;

    iput-object p1, p0, Ld60/b;->g:Lo10/x;

    move-object p7, p4

    move-object p4, p3

    move-object p3, p2

    new-instance p2, Lf10/a;

    invoke-direct/range {p2 .. p7}, Lf10/a;-><init>(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Le10/a;Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;)V

    iput-object p2, p0, Ld60/b;->h:Lf10/a;

    new-instance p1, LBT0/d;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ld60/b;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Ld60/b;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object v1

    sget-object v2, LE10/i;->LV9:LE10/i;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld60/b;->a:Landroid/app/Activity;

    if-eqz v1, :cond_2

    sget-object p1, LA10/a;->Companion:LA10/a$a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object p1

    sget-object p2, LA10/a;->TW:LA10/a;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ld60/b;->c()LV00/b;

    move-result-object p0

    invoke-interface {p0, v2}, LV00/b;->f(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld60/b;->c()LV00/b;

    move-result-object p1

    new-instance p2, LAG0/d;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, p2}, LV00/b;->y(Landroid/app/Activity;Lxk1/a;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ld60/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld60/b;->e()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ld60/b;->c()LV00/b;

    move-result-object v0

    iget-object v1, p0, Ld60/b;->c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object v1

    new-instance v3, Ld60/a;

    invoke-direct {v3, p0, p3, p1, p2}, Ld60/a;-><init>(Ld60/b;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, LV00/b;->F0(Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;Ld60/a;)V

    return-void
.end method

.method public final b(Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;)V
    .locals 12

    iget-object v0, p0, Ld60/b;->a:Landroid/app/Activity;

    instance-of v1, v0, LX00/j;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Ld60/b;->f:Ln00/G$a;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->a(Ln00/G$a;)Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->g()LF40/g;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    sget-object v3, Ld60/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_2
    const/4 v3, 0x1

    const-string v4, ""

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Ld60/b;->c()LV00/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p1

    :goto_3
    invoke-interface {p0, v0, v4}, LV00/b;->a1(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1, v1}, Lx00/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ld60/b;->c()LV00/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p1

    :goto_4
    invoke-interface {p0, v0, v4, v1}, LV00/b;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ld60/b;->c()LV00/b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LV00/b;->y0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->m()LE10/d;

    move-result-object v2

    sget-object v5, LE10/d;->CUSTOM:LE10/d;

    if-ne v2, v5, :cond_c

    if-nez v3, :cond_c

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Ld60/b;->c()LV00/b;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v7, v4

    goto :goto_6

    :cond_b
    move-object v7, v0

    :goto_6
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->i()Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, Ld60/b;->a:Landroid/app/Activity;

    const/16 v11, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LV00/b$b;->c(LV00/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->m()LE10/d;

    move-result-object p1

    if-nez p1, :cond_d

    :goto_7
    return-void

    :cond_d
    iget-object v2, p0, Ld60/b;->h:Lf10/a;

    iget-object v3, v2, Lf10/a;->d:Le10/a;

    if-eqz v3, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "redirectPageType"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {p0}, Ld60/b;->c()LV00/b;

    move-result-object p0

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v4, v1

    :goto_8
    invoke-interface {p0, v0, p1, v4, v2}, LV00/b;->K0(Landroid/app/Activity;LE10/d;Ljava/lang/String;Lf10/a;)V

    return-void
.end method

.method public final c()LV00/b;
    .locals 0

    iget-object p0, p0, Ld60/b;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, LA10/a;->Companion:LA10/a$a;

    iget-object v1, p0, Ld60/b;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object v0

    sget-object v1, LA10/a;->TW:LA10/a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld60/b;->g:Lo10/x;

    iget-object p0, p0, Lo10/x;->i:Lu10/a;

    sget-object v0, Lu10/a;->COMPLETE_SUSPEND_LOCK:Lu10/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 8

    iget-object p0, p0, Ld60/b;->a:Landroid/app/Activity;

    instance-of v0, p0, LX00/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX00/j;

    new-instance v1, LX00/c$a$c;

    new-instance v4, Landroid/util/Pair;

    const v2, 0x7f152074

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://help.line.me/line/?contentId=20014289&country=TW"

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v7, 0x38

    invoke-direct/range {v1 .. v7}, LX00/c$a$c;-><init>(ZZLandroid/util/Pair;Lxk1/a;Lxk1/a;I)V

    const v2, 0x7f152186

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LX00/j;->k6(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method
