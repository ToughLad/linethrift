.class public final Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQS/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment$a;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LlR/r;->ML_POPUP_AGREE:LlR/r;

    sget v1, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;->m:I

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment$a;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, LlR/s;

    invoke-direct {v1, p0}, LlR/s;-><init>(Landroid/content/Context;)V

    sget-object p0, LlR/x;->ML_POPUP:LlR/x;

    invoke-virtual {v1, p0}, LlR/s;->z(LlR/x;)V

    sget-object p0, LlR/w;->SETTING:LlR/w;

    invoke-virtual {v1, p0}, LlR/s;->y(LlR/w;)V

    invoke-virtual {v1, v0}, LlR/s;->d(LlR/o;)V

    sget-object p0, LlR/E;->OCR_CLICK:LlR/E;

    invoke-virtual {v1, p0}, LlR/s;->I(LlR/E;)V

    return-void
.end method

.method public final b()V
    .locals 4

    sget v0, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;->m:I

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment$a;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LlR/x;->ML_POPUP:LlR/x;

    const-string v2, "screen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LlR/D;->SCREEN:LlR/D;

    invoke-virtual {v2}, LlR/D;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LlR/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LlR/w;->SETTING:LlR/w;

    const-string v2, "routeType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LlR/D;->ROUTE_TYPE:LlR/D;

    invoke-virtual {v2}, LlR/D;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LlR/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LlR/E;->OCR_VIEW:LlR/E;

    const-string v2, "tsEventName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    invoke-virtual {v1}, LlR/E;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, LY80/i;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    sget-object v2, LY80/e;->J3:LY80/e$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/e;

    invoke-virtual {v1}, LlR/E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, LY80/e;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
