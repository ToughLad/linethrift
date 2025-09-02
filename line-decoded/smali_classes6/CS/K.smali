.class public final LCS/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCS/K$a;
    }
.end annotation


# static fields
.field public static final synthetic i:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

.field public final c:LDS/a;

.field public final d:LDS/b;

.field public final e:LSD/b;

.field public final f:LCS/L;

.field public g:LB71/m;

.field public final h:Lhp/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LCS/K;

    const-string v2, "delegateObservable"

    const-string v3, "getDelegateObservable()Lcom/linecorp/line/media/picker/fragment/detail/filter/ScreenFilterDownloadServiceCallbackEvent;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LCS/K;->i:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/elsa/content/android/YukiEffectFilterService;LDS/a;LDS/b;LSD/b;)V
    .locals 1

    const-string v0, "autoDownloadedScreenFilterNewIconSharePreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePreferenceMerger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenFilterHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS/K;->a:Landroid/content/Context;

    iput-object p2, p0, LCS/K;->b:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    iput-object p3, p0, LCS/K;->c:LDS/a;

    iput-object p4, p0, LCS/K;->d:LDS/b;

    iput-object p5, p0, LCS/K;->e:LSD/b;

    new-instance p3, LCS/L;

    invoke-direct {p3, p0}, LCS/L;-><init>(LCS/K;)V

    iput-object p3, p0, LCS/K;->f:LCS/L;

    new-instance p3, Lhp/s;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LCS/K;->h:Lhp/s;

    if-eqz p2, :cond_1

    const-string p3, "LINE"

    invoke-virtual {p2, p3, p1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->initialize(Ljava/lang/String;Landroid/content/Context;)V

    sget-object p3, LY80/i;->L3:LY80/i$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    invoke-interface {p1}, LY80/i;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p2, p1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->setPreferredCountryCode(Ljava/lang/String;)V

    new-instance p1, LCS/K$a;

    invoke-direct {p1, p0}, LCS/K$a;-><init>(LCS/K;)V

    invoke-virtual {p2, p1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->setEffectFilterServiceEventListener(Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;)V

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->requestEffectFilterInfoAsync()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LCS/M;)V
    .locals 3

    iget-object v0, p0, LCS/K;->f:LCS/L;

    sget-object v1, LCS/K;->i:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
