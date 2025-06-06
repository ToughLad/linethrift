.class public final Lcom/taboola/lite_sdk/customTab/TBLCustomTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;,
        Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/customTab/TBLCustomTab;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "bindCustomTabsService",
        "Ly/a;",
        "createCustomTabsCallback",
        "()Ly/a;",
        "Landroid/net/Uri;",
        "url",
        "openFallback",
        "(Landroid/content/Context;Landroid/net/Uri;)V",
        "",
        "canOpenTwa",
        "()Z",
        "openTwa",
        "cleanup",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "mValidated",
        "Z",
        "Ly/l;",
        "customTabsSession",
        "Ly/l;",
        "CCTMessageData",
        "CTTMessage",
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


# instance fields
.field private appContext:Landroid/content/Context;

.field private customTabsSession:Ly/l;

.field private mValidated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->appContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->bindCustomTabsService(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$createCustomTabsCallback(Lcom/taboola/lite_sdk/customTab/TBLCustomTab;)Ly/a;
    .locals 0

    invoke-direct {p0}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->createCustomTabsCallback()Ly/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/taboola/lite_sdk/customTab/TBLCustomTab;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCustomTabsSession$p(Lcom/taboola/lite_sdk/customTab/TBLCustomTab;)Ly/l;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->customTabsSession:Ly/l;

    return-object p0
.end method

.method public static final synthetic access$setCustomTabsSession$p(Lcom/taboola/lite_sdk/customTab/TBLCustomTab;Ly/l;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->customTabsSession:Ly/l;

    return-void
.end method

.method public static final synthetic access$setMValidated$p(Lcom/taboola/lite_sdk/customTab/TBLCustomTab;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->mValidated:Z

    return-void
.end method

.method private final bindCustomTabsService(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$bindCustomTabsService$customTabsServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$bindCustomTabsService$customTabsServiceConnection$1;-><init>(Lcom/taboola/lite_sdk/customTab/TBLCustomTab;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Ly/i;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "com.android.chrome"

    :cond_0
    invoke-static {p1, p0, v0}, Ly/i;->a(Landroid/content/Context;Ljava/lang/String;Ly/k;)V

    return-void
.end method

.method private final createCustomTabsCallback()Ly/a;
    .locals 1

    new-instance v0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$createCustomTabsCallback$1;

    invoke-direct {v0, p0}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$createCustomTabsCallback$1;-><init>(Lcom/taboola/lite_sdk/customTab/TBLCustomTab;)V

    return-object v0
.end method

.method private final openFallback(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    new-instance p0, Ly/j$d;

    invoke-direct {p0}, Ly/j$d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly/j$d;->g:Z

    invoke-virtual {p0}, Ly/j$d;->a()Ly/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ly/j;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final canOpenTwa()Z
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->customTabsSession:Ly/l;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cleanup()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->customTabsSession:Ly/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->mValidated:Z

    return-void
.end method

.method public final openTwa(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->customTabsSession:Ly/l;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->openFallback(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance p0, Ly/j$d;

    invoke-direct {p0}, Ly/j$d;-><init>()V

    iget-object v1, v0, Ly/l;->d:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly/j$d;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Ly/l;->c:Ly/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Ly/j$d;->a()Ly/j;

    move-result-object p0

    iget-object p0, p0, Ly/j;->a:Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "androidx.browser.trusted.extra.DISPLAY_MODE"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    invoke-virtual {p0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.SHARE_COOKIE"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
