.class public final Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumfont.information.SettingPremiumFontInformationActivity$onCreate$2"
    f = "SettingPremiumFontInformationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$c;->a:Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$c;

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$c;->a:Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$c;-><init>(Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->V2:I

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$c;->a:Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->J5()LXi0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, LXi0/k;->b(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->J5()LXi0/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXi0/i;->SETTINGS_FONT_INFO:LXi0/i;

    iget-object v0, p0, LXi0/k;->f:LXi0/b$f;

    iget-object v1, p0, LXi0/k;->g:LXi0/b$d;

    const/4 v2, 0x2

    new-array v2, v2, [LXi0/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LXi0/k;->a:LXi0/n;

    const-string v1, "screenName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$g;

    invoke-static {v0}, LXi0/n;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, p0, LXi0/n;->b:LXi0/n$a;

    invoke-direct {v1, v2, p1, v0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LXi0/n;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
