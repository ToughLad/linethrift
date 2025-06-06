.class public final Lv21/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv21/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv21/a$a;
    }
.end annotation


# static fields
.field public static final synthetic d:[LEk1/m;
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
.field public final b:Landroid/content/Context;

.field public final c:Lt21/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lv21/a;

    const-string v2, "serverZone"

    const-string v3, "getServerZone()Lcom/linecorp/elsa/content/android/YukiContentCMS$ServerZone;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lv21/a;->d:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv21/a;->b:Landroid/content/Context;

    new-instance p1, Lt21/c;

    sget-object v0, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneBeta:Lcom/linecorp/elsa/content/android/s$b;

    sget-object v1, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneRC:Lcom/linecorp/elsa/content/android/s$b;

    sget-object v2, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneReal:Lcom/linecorp/elsa/content/android/s$b;

    invoke-direct {p1, v0, v1, v2}, Lt21/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lv21/a;->c:Lt21/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController$d;->d(Lcom/linecorp/elsa/ElsaKit/ElsaController$d;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcom/linecorp/elsa/content/android/w;
    .locals 3

    new-instance v0, LN30/h;

    const-string v1, "photobooth"

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, p0}, LN30/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lv21/a;->h(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/w;

    return-object p0
.end method

.method public final c()Lcom/linecorp/elsa/content/android/YukiEffectFilterService;
    .locals 8

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->isPrepared()Z

    move-result v0

    iget-object v1, p0, Lv21/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "VOIP_renewal"

    if-eqz v0, :cond_0

    new-instance p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    invoke-direct {p0, v2}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;-><init>(Z)V

    invoke-virtual {p0, v3, v1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->initialize(Ljava/lang/String;Landroid/content/Context;)V

    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v5, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    sget-object v6, Lv21/a;->d:[LEk1/m;

    aget-object v6, v6, v2

    iget-object p0, p0, Lv21/a;->c:Lt21/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "property"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt21/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/s$b;

    invoke-virtual {v0, v5, p0, v1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->d(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    invoke-static {v4, v2}, Lcom/linecorp/elsa/base/android/YukiDebugService;->a(Landroid/content/Context;Z)V

    new-instance p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    invoke-direct {p0, v2}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;-><init>(Z)V

    invoke-virtual {p0, v3, v1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->initialize(Ljava/lang/String;Landroid/content/Context;)V

    return-object p0

    :cond_1
    return-object v4
.end method

.method public final d()Lcom/linecorp/elsa/content/android/w;
    .locals 3

    new-instance v0, LN30/h;

    const-string v1, "VirtualBackground"

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, p0}, LN30/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lv21/a;->h(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/w;

    return-object p0
.end method

.method public final e()Lcom/linecorp/elsa/content/android/w;
    .locals 3

    new-instance v0, LN30/h;

    const-string v1, "vcnew"

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, p0}, LN30/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lv21/a;->h(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/w;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    invoke-static {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController$d;->d(Lcom/linecorp/elsa/ElsaKit/ElsaController$d;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->setElsaOnlyStickersHidden(Z)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()LQ21/b;
    .locals 1

    new-instance v0, Lz21/f;

    iget-object p0, p0, Lv21/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lz21/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Lv21/b$b;
    .locals 3

    new-instance v0, Lv21/a$a;

    iget-object v1, p0, Lv21/a;->b:Landroid/content/Context;

    sget-object v2, LlF/a;->d:LlF/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlF/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;->kAnna:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;

    invoke-direct {v0, p0, v1}, Lv21/a$a;-><init>(Lv21/a;Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    return-object v0
.end method

.method public final h(Lxk1/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lv21/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v3, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    sget-object v4, Lv21/a;->d:[LEk1/m;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object p0, p0, Lv21/a;->c:Lt21/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "property"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt21/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/s$b;

    invoke-virtual {v1, v3, p0, v0}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->d(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    invoke-static {v2, v5}, Lcom/linecorp/elsa/base/android/YukiDebugService;->a(Landroid/content/Context;Z)V

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method
