.class final Lcom/taboola/lite_sdk/TBLClickHandler$openItem$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lite_sdk/TBLClickHandler;->openItem(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "canLoad",
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
.field final synthetic $eventListener:Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $viewGroup:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/taboola/lite_sdk/TBLClickHandler;


# direct methods
.method public constructor <init>(Lcom/taboola/lite_sdk/TBLClickHandler;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openItem$1;->this$0:Lcom/taboola/lite_sdk/TBLClickHandler;

    iput-object p2, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openItem$1;->$viewGroup:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openItem$1;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openItem$1;->$eventListener:Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/TBLClickHandler$openItem$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object p1, LXl1/o;->a:LSl1/B0;

    .line 4
    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v0, Lcom/taboola/lite_sdk/TBLClickHandler$openItem$1$1;

    iget-object v1, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openItem$1;->this$0:Lcom/taboola/lite_sdk/TBLClickHandler;

    iget-object v2, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openItem$1;->$viewGroup:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openItem$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openItem$1;->$eventListener:Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/taboola/lite_sdk/TBLClickHandler$openItem$1$1;-><init>(Lcom/taboola/lite_sdk/TBLClickHandler;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
