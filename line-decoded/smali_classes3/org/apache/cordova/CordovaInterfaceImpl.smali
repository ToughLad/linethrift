.class public Lorg/apache/cordova/CordovaInterfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/cordova/CordovaInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/CordovaInterfaceImpl$ActivityResultHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CordovaInterfaceImpl"


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

.field protected activityResultRequestCode:I

.field protected activityWasDestroyed:Z

.field protected initCallbackService:Ljava/lang/String;

.field protected permissionResultCallbacks:Lorg/apache/cordova/CallbackMap;

.field protected pluginManager:Lorg/apache/cordova/PluginManager;

.field protected savedPluginState:Landroid/os/Bundle;

.field protected savedResult:Lorg/apache/cordova/CordovaInterfaceImpl$ActivityResultHolder;

.field protected threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/cordova/CordovaInterfaceImpl;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityWasDestroyed:Z

    .line 4
    iput-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activity:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance p1, Lorg/apache/cordova/CallbackMap;

    invoke-direct {p1}, Lorg/apache/cordova/CallbackMap;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->permissionResultCallbacks:Lorg/apache/cordova/CallbackMap;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->initCallbackService:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/cordova/CordovaInterfaceImpl$ActivityResultHolder;

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/cordova/CordovaInterfaceImpl$ActivityResultHolder;-><init>(IILandroid/content/Intent;)V

    iput-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->savedResult:Lorg/apache/cordova/CordovaInterfaceImpl$ActivityResultHolder;

    iget-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->initCallbackService:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->savedPluginState:Landroid/os/Bundle;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaPlugin;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lorg/apache/cordova/ResumeCallback;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaPlugin;->getServiceName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-direct {v2, v3, v4}, Lorg/apache/cordova/ResumeCallback;-><init>(Ljava/lang/String;Lorg/apache/cordova/PluginManager;)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/CordovaPlugin;->onRestoreStateForActivityResult(Landroid/os/Bundle;Lorg/apache/cordova/CallbackContext;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

    const-string v2, "CordovaInterfaceImpl"

    if-eqz v0, :cond_1

    const-string v3, "Sending activity result to plugin"

    invoke-static {v2, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->initCallbackService:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->savedResult:Lorg/apache/cordova/CordovaInterfaceImpl$ActivityResultHolder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaPlugin;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->savedResult:Lorg/apache/cordova/CordovaInterfaceImpl$ActivityResultHolder;

    if-eqz p0, :cond_2

    const-string p0, " yet!"

    goto :goto_0

    :cond_2
    const-string p0, "."

    :goto_0
    const-string p1, "Got an activity result, but no plugin was registered to receive it"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onCordovaInit(Lorg/apache/cordova/PluginManager;)V
    .locals 3

    iput-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->savedResult:Lorg/apache/cordova/CordovaInterfaceImpl$ActivityResultHolder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/apache/cordova/CordovaInterfaceImpl$ActivityResultHolder;->access$000(Lorg/apache/cordova/CordovaInterfaceImpl$ActivityResultHolder;)I

    move-result p1

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->savedResult:Lorg/apache/cordova/CordovaInterfaceImpl$ActivityResultHolder;

    invoke-static {v0}, Lorg/apache/cordova/CordovaInterfaceImpl$ActivityResultHolder;->access$100(Lorg/apache/cordova/CordovaInterfaceImpl$ActivityResultHolder;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->savedResult:Lorg/apache/cordova/CordovaInterfaceImpl$ActivityResultHolder;

    invoke-static {v1}, Lorg/apache/cordova/CordovaInterfaceImpl$ActivityResultHolder;->access$200(Lorg/apache/cordova/CordovaInterfaceImpl$ActivityResultHolder;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/cordova/CordovaInterfaceImpl;->onActivityResult(IILandroid/content/Intent;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityWasDestroyed:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityWasDestroyed:Z

    if-eqz p1, :cond_1

    const-string p0, "CoreAndroid"

    invoke-virtual {p1, p0}, Lorg/apache/cordova/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;

    move-result-object p0

    check-cast p0, Lorg/apache/cordova/CoreAndroid;

    if-eqz p0, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "action"

    const-string v1, "resume"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CordovaInterfaceImpl"

    const-string v2, "Failed to create event message"

    invoke-static {v1, v2, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CoreAndroid;->sendResumeEvent(Lorg/apache/cordova/PluginResult;)V

    :cond_1
    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "exit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->permissionResultCallbacks:Lorg/apache/cordova/CallbackMap;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackMap;->getAndRemoveCallback(I)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lorg/apache/cordova/CordovaPlugin;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p2, p3}, Lorg/apache/cordova/CordovaPlugin;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaPlugin;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callbackService"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    if-eqz p0, :cond_1

    const-string v0, "plugin"

    invoke-virtual {p0}, Lorg/apache/cordova/PluginManager;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public requestPermission(Lorg/apache/cordova/CordovaPlugin;ILjava/lang/String;)V
    .locals 0

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/cordova/CordovaInterfaceImpl;->requestPermissions(Lorg/apache/cordova/CordovaPlugin;I[Ljava/lang/String;)V

    return-void
.end method

.method public requestPermissions(Lorg/apache/cordova/CordovaPlugin;I[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->permissionResultCallbacks:Lorg/apache/cordova/CallbackMap;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CallbackMap;->registerCallback(Lorg/apache/cordova/CordovaPlugin;I)I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/cordova/CordovaInterfaceImpl;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "callbackService"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->initCallbackService:Ljava/lang/String;

    const-string v0, "plugin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->savedPluginState:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityWasDestroyed:Z

    return-void
.end method

.method public setActivityResultCallback(Lorg/apache/cordova/CordovaPlugin;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultRequestCode:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/cordova/CordovaPlugin;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iput-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

    return-void
.end method

.method public setActivityResultRequestCode(I)V
    .locals 0

    iput p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultRequestCode:I

    return-void
.end method

.method public startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CordovaInterfaceImpl;->setActivityResultCallback(Lorg/apache/cordova/CordovaPlugin;)V

    :try_start_0
    iget-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

    throw p1
.end method
