.class public final LjJ0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjJ0/e$a;
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
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

.field public final d:LkJ0/d;

.field public final e:LBJ/b;

.field public final f:LMq0/Y1;

.field public final g:LjJ0/f;

.field public h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LjJ0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LjJ0/e;

    const-string v2, "delegateObservable"

    const-string v3, "getDelegateObservable()Lcom/linecorp/line/voomcamera/core/yuki/filter/ScreenFilterDownloadServiceCallbackEvent;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LjJ0/e;->i:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/B;Lcom/linecorp/elsa/content/android/YukiEffectFilterService;LkJ0/d;LBJ/b;LMq0/Y1;)V
    .locals 1

    const-string v0, "autoDownloadedScreenFilterNewIconSharePreference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePreferenceMerger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenFilterHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjJ0/e;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LjJ0/e;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, LjJ0/e;->c:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    iput-object p4, p0, LjJ0/e;->d:LkJ0/d;

    iput-object p5, p0, LjJ0/e;->e:LBJ/b;

    iput-object p6, p0, LjJ0/e;->f:LMq0/Y1;

    new-instance p2, LjJ0/f;

    invoke-direct {p2, p0}, LjJ0/f;-><init>(LjJ0/e;)V

    iput-object p2, p0, LjJ0/e;->g:LjJ0/f;

    if-eqz p3, :cond_1

    const-string p2, "Lights"

    invoke-virtual {p3, p2, p1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->initialize(Ljava/lang/String;Landroid/content/Context;)V

    sget-object p2, LME0/c;->b2:LME0/c$b;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/c;

    invoke-interface {p1}, LME0/c;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p3, p1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->setPreferredCountryCode(Ljava/lang/String;)V

    new-instance p1, LjJ0/e$a;

    invoke-direct {p1, p0}, LjJ0/e$a;-><init>(LjJ0/e;)V

    invoke-virtual {p3, p1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->setEffectFilterServiceEventListener(Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;)V

    invoke-virtual {p3}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->requestEffectFilterInfoAsync()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, LjJ0/e;->c:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->downloadEffectFilterAsync(I)Z

    :cond_0
    iget-object v0, p0, LjJ0/e;->f:LMq0/Y1;

    invoke-virtual {v0, p1}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p1, Ly81/e;->f:I

    sget-object p1, LjJ0/g$c;->a:LjJ0/g$c;

    invoke-virtual {p0, p1}, LjJ0/e;->b(LjJ0/g;)V

    return-void
.end method

.method public final b(LjJ0/g;)V
    .locals 3

    iget-object v0, p0, LjJ0/e;->g:LjJ0/f;

    sget-object v1, LjJ0/e;->i:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
