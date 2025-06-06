.class public final Lh10/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/fragment/app/n;Ljava/util/LinkedHashMap;LV00/b;LX00/o;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh10/u;->h(Landroidx/fragment/app/n;Ljava/util/Map;LV00/b;LX00/o;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;LV00/b;Landroidx/fragment/app/n;Ljava/lang/String;LM60/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lh10/u;->g(Ljava/util/Map;LV00/b;Landroidx/fragment/app/n;Ljava/lang/String;LM60/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->d()LE10/f;

    move-result-object p0

    invoke-static {p0}, Lh10/u;->d(LE10/f;)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LE10/f;->VER2:LE10/f;

    invoke-static {p0}, Lh10/u;->d(LE10/f;)I

    move-result p0

    return p0
.end method

.method public static d(LE10/f;)I
    .locals 1

    sget-object v0, Lh10/u$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method public static e(Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->d()LE10/f;

    move-result-object v0

    sget-object v1, LE10/f;->NONE:LE10/f;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->d()LE10/f;

    move-result-object p0

    sget-object v0, LE10/f;->EXTERNAL:LE10/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->d()LE10/f;

    move-result-object v1

    sget-object v2, LE10/f;->NONE:LE10/f;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->d()LE10/f;

    move-result-object p0

    sget-object v1, LE10/f;->EXTERNAL:LE10/f;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic g(Ljava/util/Map;LV00/b;Landroidx/fragment/app/n;Ljava/lang/String;LM60/h;)Lkotlin/Unit;
    .locals 0

    instance-of p3, p4, LM60/h$c;

    if-eqz p3, :cond_0

    const-string p3, "kycAuthMethod"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-interface {p1, p2, p0, p3, p4}, LV00/b;->t1(Landroid/app/Activity;Ljava/lang/String;ZLxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of p0, p4, LM60/h$d;

    if-nez p0, :cond_2

    instance-of p0, p4, LM60/h$a;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lcom/linecorp/line/pay/base/PayLaunchActivity;

    if-ne p0, p1, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static h(Landroidx/fragment/app/n;Ljava/util/Map;LV00/b;LX00/o;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, Lh10/s;

    invoke-direct {v1, p1, p2, p0}, Lh10/s;-><init>(Ljava/util/Map;LV00/b;Landroidx/fragment/app/n;)V

    const-string p1, "fragmentManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LK60/c;

    invoke-direct {p1, v1}, LK60/c;-><init>(Lxk1/p;)V

    const-string p2, "IDENTIFICATION_DIALOG_REQUEST_KEY"

    invoke-virtual {v0, p2, p0, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p1, LO60/a;

    iget-object p3, p3, LX00/o;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f152158

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f15096a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "primaryText"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "secondaryText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM60/c$c;

    new-instance v3, LM60/a;

    sget-object v4, LM60/b;->SOLID_GREEN:LM60/b;

    invoke-direct {v3, p3, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance p3, LM60/a;

    sget-object v4, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {p3, v1, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v1, 0x10

    invoke-direct {v2, v3, p3, v1}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance p3, LM60/g;

    invoke-direct {p3}, LM60/g;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v2, p3, p2, v1}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->a(LO60/a;LM60/c;LM60/g;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/y;->V()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
