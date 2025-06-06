.class public final LHj1/g;
.super LHj1/d$a;
.source "SourceFile"


# static fields
.field public static final c:LHj1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHj1/g;

    const-string v1, "iapHistory"

    invoke-direct {v0, v1}, LHj1/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LHj1/g;->c:LHj1/g;

    return-void
.end method


# virtual methods
.method public final c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 2

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LoJ/h;->a:LoJ/h$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoJ/h;

    invoke-interface {p0}, LoJ/h;->b()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    sget-object p1, Lfh0/k;->IAP_PURCHASE_HISTORY:Lfh0/k;

    sget-object p3, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->OTHERS:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    const-string v0, "entry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/iapplatform/impl/l;->n:Lcom/linecorp/line/iapplatform/impl/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p3}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    const/16 v0, 0x18

    invoke-static {p0, p2, p1, p3, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->f(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
