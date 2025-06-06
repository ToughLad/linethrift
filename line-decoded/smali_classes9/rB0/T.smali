.class public final LrB0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrB0/T$a;,
        LrB0/T$b;,
        LrB0/T$c;,
        LrB0/T$d;
    }
.end annotation


# static fields
.field public static final f:LrB0/T$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSl1/B;

.field public c:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

.field public d:LSl1/s;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrB0/T$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LrB0/T;->f:LrB0/T$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrB0/T;->a:Landroid/content/Context;

    iput-object v0, p0, LrB0/T;->b:LSl1/B;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LrB0/T;->e:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->isPrepared()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result p0

    :cond_0
    sget-object p0, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    invoke-static {}, LrB0/T;->a()Lcom/linecorp/elsa/content/android/s$b;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->configure(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/linecorp/elsa/base/android/YukiDebugService;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a()Lcom/linecorp/elsa/content/android/s$b;
    .locals 2

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->h()LIa1/c;

    move-result-object v0

    sget-object v1, LrB0/T$d;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneReal:Lcom/linecorp/elsa/content/android/s$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneReal:Lcom/linecorp/elsa/content/android/s$b;

    return-object v0

    :cond_1
    sget-object v0, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneRC:Lcom/linecorp/elsa/content/android/s$b;

    return-object v0

    :cond_2
    sget-object v0, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneBeta:Lcom/linecorp/elsa/content/android/s$b;

    return-object v0
.end method
