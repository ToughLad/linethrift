.class public interface abstract Lcom/vkey/android/vguard/VGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract allowsArbitraryNetworking(Z)V
.end method

.method public abstract clearVOSTrustedStorage()Z
.end method

.method public abstract decryptUsingCustomerKey([B)[B
.end method

.method public abstract destroy()V
.end method

.method public abstract encryptUsingCustomerKey([B)[B
.end method

.method public abstract getCustomerId()I
.end method

.method public abstract getIsVosStarted()Z
.end method

.method public abstract getPassword()[B
.end method

.method public abstract getSignatureFromWebService()V
.end method

.method public abstract getTroubleshootingId()Ljava/lang/String;
.end method

.method public abstract lockVos()I
.end method

.method public abstract onPause(Lcom/vkey/android/vguard/VGuardLifecycleHook;)V
.end method

.method public abstract onResume(Lcom/vkey/android/vguard/VGuardLifecycleHook;)V
.end method

.method public abstract onResume(Lcom/vkey/android/vguard/VGuardLifecycleHook;Landroid/content/Context;)V
.end method

.method public abstract requestScan()V
.end method

.method public abstract resetVOSTrustedStorage()Z
.end method

.method public abstract sdkVersion()Ljava/lang/String;
.end method

.method public abstract sendDeviceInfo()Z
.end method

.method public abstract setAllowSendStacktraceLog(Z)V
.end method

.method public abstract setMaximumNetworkRetryTime(I)V
.end method

.method public abstract setMemoryConfiguration(Lcom/vkey/android/vguard/MemoryConfiguration;)V
.end method

.method public abstract setThreatIntelligenceServerURL(Ljava/lang/String;)V
.end method

.method public abstract setVGExceptionHandler(Lcom/vkey/android/vguard/VGExceptionHandler;)V
.end method
