.class public Ljp/naver/line/android/activity/SplashActivity;
.super Lzg1/c;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/passlock/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/SplashActivity$a;,
        Ljp/naver/line/android/activity/SplashActivity$b;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/naver/line/android/activity/SplashActivity;",
        "Lzg1/c;",
        "Lcom/linecorp/line/passlock/b$b;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Y:Ljp/naver/line/android/activity/SplashActivity$a;

.field public static final Z:Ljava/lang/Object;


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Ljp/naver/line/android/activity/SplashActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/SplashActivity;->Y:Ljp/naver/line/android/activity/SplashActivity$a;

    sget-object v0, LIh0/a;->BASIC_1:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$Basic1SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, LIh0/a;->PROMOTION_HALLOWEEN_1:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$PromotionHalloween1SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, LIh0/a;->PROMOTION_CHRISTMAS_1:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$PromotionChristmas1SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, LIh0/a;->PROMOTION_CHERRY_BLOSSOM:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$PromotionCherryBlossomSplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, LIh0/a;->DESIGN_AUTUMN_1:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$DesignAutumn1SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, LIh0/a;->DESIGN_SUMMER_1:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$DesignSummer1SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, LIh0/a;->DESIGN_1:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$Design1SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, LIh0/a;->DESIGN_2:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$Design2SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, LIh0/a;->DESIGN_3:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$Design3SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v0, LIh0/a;->DESIGN_4:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$Design4SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v0, LIh0/a;->DESIGN_5:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$Design5SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v0, LIh0/a;->DESIGN_6:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$Design6SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v0, LIh0/a;->DESIGN_7:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$Design7SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v0, LIh0/a;->DESIGN_8:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$Design8SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v0, LIh0/a;->DESIGN_9:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$Design9SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v0, LIh0/a;->DESIGN_10:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$Design10SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v0, LIh0/a;->DESIGN_DOG_DOODLE:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$DesignDogDoodleSplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v0, LIh0/a;->DESIGN_GREEN_BUBBLE:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$DesignGreenBubbleSplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    sget-object v0, LIh0/a;->DESIGN_AQUA_GREEN:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$DesignAquaGreenSplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    sget-object v0, LIh0/a;->DESIGN_DEEP_BLUE:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$DesignDeepBlueSplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    sget-object v0, LIh0/a;->DESIGN_NEW_YEAR:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$DesignNewYearSplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    sget-object v0, LIh0/a;->DESIGN_NEON_2:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$DesignNeon2SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    sget-object v0, LIh0/a;->DESIGN_MONDRIAN:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$DesignMondrianSplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    sget-object v0, LIh0/a;->DESIGN_CHERRY_BLOSSOM:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$DesignCherryBlossomSplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    sget-object v0, LIh0/a;->DESIGN_MANEKI_NEKO:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$DesignManekiNekoSplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    sget-object v0, LIh0/a;->DESIGN_LEOPARD:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$DesignLeopardSplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    sget-object v0, LIh0/a;->COLLABORATION_CHIIKAWA_1:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$CollaborationChiikawa1SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    sget-object v0, LIh0/a;->COLLABORATION_CHIIKAWA_2:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$CollaborationChiikawa2SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    sget-object v0, LIh0/a;->COLLABORATION_SANRIO_1:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$CollaborationSanrio1SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    sget-object v0, LIh0/a;->COLLABORATION_SANRIO_2:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$CollaborationSanrio2SplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    sget-object v0, LIh0/a;->DESIGN_UNIVERSE:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$DesignUniverseSplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    sget-object v0, LIh0/a;->DESIGN_GLASS_BLOOM:LIh0/a;

    const-class v1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity$DesignGlassBloomSplashActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    filled-new-array/range {v2 .. v33}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/SplashActivity;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzg1/c;-><init>(I)V

    new-instance v0, LAj/a;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/SplashActivity;->Q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Ln/d;->attachBaseContext(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/activity/SplashActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, LLm/a;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v1, LE2/h;

    invoke-direct {v1, p0}, LE2/h;-><init>(Ljp/naver/line/android/activity/SplashActivity;)V

    goto :goto_0

    :cond_0
    new-instance v1, LC50/a;

    invoke-direct {v1, p0}, LC50/a;-><init>(Ljp/naver/line/android/activity/SplashActivity;)V

    :goto_0
    invoke-virtual {v1}, LC50/a;->b()V

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x21

    iget-object v2, p0, Ljp/naver/line/android/activity/SplashActivity;->Q:Lkotlin/Lazy;

    if-lt v0, p1, :cond_1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, LLm/a;->a(Landroid/content/Context;Z)V

    :cond_1
    new-instance p1, LB/l0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LB/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LC50/a;->d(LB/l0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x400000

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v3, "PREMIUM_FONT_LAUNCH"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/naver/line/android/activity/SplashActivity;->V:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v4, "PREMIUM_FONT_ENTRY_TYPE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Ljp/naver/line/android/activity/SplashActivity;->W:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v4, "CUSTOM_APP_ICON_LAUNCH"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/naver/line/android/activity/SplashActivity;->X:Z

    new-instance p1, LBp0/f;

    invoke-direct {p1, p0}, LBp0/f;-><init>(Ljp/naver/line/android/activity/SplashActivity;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Ljp/naver/line/android/activity/SplashActivity$c;

    const-string v7, "proceedToNextActivityAndFinish(Lcom/linecorp/line/splash/InitializationLoginState;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Ljp/naver/line/android/activity/SplashActivity;

    const-string v6, "proceedToNextActivityAndFinish"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LBp0/e;

    invoke-direct {p0, p1, v2, v0}, LBp0/e;-><init>(LBp0/f;Ljp/naver/line/android/activity/SplashActivity$c;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, LBp0/f;->b:LSl1/F;

    const/4 v3, 0x3

    invoke-static {v2, v0, v0, p0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p1, LBp0/f;->d:LBp0/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "permissionRequester"

    iget-object p1, p1, LBp0/f;->c:Lcom/google/android/gms/internal/clearcut/j;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LBp0/u;

    invoke-direct {v2, p0, v1, v0}, LBp0/u;-><init>(LBp0/t;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LBp0/v;

    invoke-direct {v1, p0, p1, v0}, LBp0/v;-><init>(LBp0/t;Lcom/google/android/gms/internal/clearcut/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
