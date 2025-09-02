.class public final synthetic Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LUi0/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    check-cast p1, LUi0/b;

    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;

    sget v1, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->V2:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LUi0/b$a;->a:LUi0/b$a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LfE0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->M5()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVf/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LVf/b;->c()V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->i2:LSl1/L0;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/premiumfont/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/linecorp/line/settings/premiumfont/e;

    invoke-direct {v2, p1, v1}, Lcom/linecorp/line/settings/premiumfont/e;-><init>(Lcom/linecorp/line/settings/premiumfont/c;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/linecorp/line/settings/premiumfont/c;->l:Lcm1/b;

    invoke-static {p1, v3, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->i2:LSl1/L0;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->J5()LXi0/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXi0/h;->FONT_DELETE_POPUP:LXi0/h;

    sget-object v1, LXi0/j;->CONFIRM:LXi0/j;

    iget-object v2, p0, LXi0/k;->f:LXi0/b$f;

    iget-object v3, p0, LXi0/k;->g:LXi0/b$d;

    new-array v0, v0, [LXi0/b;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v3, v0, v2

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LXi0/k;->a:LXi0/n;

    invoke-virtual {p0, p1, v1, v0}, LXi0/n;->a(LXi0/h;LXi0/j;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
