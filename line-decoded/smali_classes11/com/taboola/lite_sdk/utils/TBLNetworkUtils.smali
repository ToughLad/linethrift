.class public final Lcom/taboola/lite_sdk/utils/TBLNetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/utils/TBLNetworkUtils;",
        "",
        "()V",
        "getInternetStatusCode",
        "Lcom/taboola/lite_sdk/utils/TBLStatusCode;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isNetworkAvailable",
        "",
        "TaboolaLiteSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/taboola/lite_sdk/utils/TBLNetworkUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taboola/lite_sdk/utils/TBLNetworkUtils;

    invoke-direct {v0}, Lcom/taboola/lite_sdk/utils/TBLNetworkUtils;-><init>()V

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLNetworkUtils;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLNetworkUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getInternetStatusCode(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/taboola/lite_sdk/utils/TBLStatusCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/taboola/lite_sdk/utils/TBLNetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->Companion:Lcom/taboola/lite_sdk/utils/TBLStatusCode$Companion;

    const/16 p1, 0x190

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/utils/TBLStatusCode$Companion;->from(I)Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p1, Lcom/taboola/lite_sdk/utils/TBLNetworkUtils$getInternetStatusCode$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/taboola/lite_sdk/utils/TBLNetworkUtils$getInternetStatusCode$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
