.class final Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator$startPeriodicReloading$1$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator$startPeriodicReloading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $urlKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;


# direct methods
.method public constructor <init>(Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator$startPeriodicReloading$1$1;->this$0:Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;

    iput-object p2, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator$startPeriodicReloading$1$1;->$urlKey:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator$startPeriodicReloading$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v0, LXl1/o;->a:LSl1/B0;

    .line 4
    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator$startPeriodicReloading$1$1$1;

    iget-object v2, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator$startPeriodicReloading$1$1;->this$0:Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator$startPeriodicReloading$1$1;->$urlKey:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator$startPeriodicReloading$1$1$1;-><init>(Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
