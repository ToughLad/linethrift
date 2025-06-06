.class public final synthetic LQ00/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/vguard/VGExceptionHandler;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lxk1/p;

.field public final synthetic c:I

.field public final synthetic d:Lcom/linecorp/line/pay/base/common/security/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxk1/p;ILcom/linecorp/line/pay/base/common/security/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ00/g;->a:Landroid/content/Context;

    iput-object p2, p0, LQ00/g;->b:Lxk1/p;

    iput p3, p0, LQ00/g;->c:I

    iput-object p4, p0, LQ00/g;->d:Lcom/linecorp/line/pay/base/common/security/d;

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 8

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LQ00/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lvkey/android/vos/VosWrapper;->getInstance(Landroid/content/Context;)Lvkey/android/vos/VosWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lvkey/android/vos/VosWrapperBase;->forceSyncLogs()V

    sget-object v1, Lcom/linecorp/line/pay/base/common/security/g;->Companion:Lcom/linecorp/line/pay/base/common/security/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/base/common/security/g;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/base/common/security/g;

    invoke-static {}, Lcom/linecorp/line/pay/base/common/security/g;->f()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LQ00/g;->d:Lcom/linecorp/line/pay/base/common/security/d;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/vkey/android/vguard/VGuardFactory;->getInstance()Lcom/vkey/android/vguard/VGuard;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/vkey/android/vguard/VGuard;->resetVOSTrustedStorage()Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vkey/android/vguard/VGuard;->getTroubleshootingId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VGuard retry : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, LQ00/g;->c:I

    const-string v7, ", "

    invoke-static {v6, v7, v4, v7, v5}, LA1/K;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LQ00/g;->b:Lxk1/p;

    const-string v4, "VGuard"

    invoke-interface {p0, v4, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/common/security/d;->b()V

    const/4 v2, 0x2

    if-ge v6, v2, :cond_2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v0, p0, v6}, Lcom/linecorp/line/pay/base/common/security/d;->c(Landroid/content/Context;Lxk1/p;I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/linecorp/line/pay/base/common/security/g;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Lcom/linecorp/line/pay/base/common/security/d;->e:Lcom/vkey/android/vguard/LocalBroadcastManager;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "VGuardDetector.CRITICAL_EXCEPTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v3, p0, p1}, Lcom/linecorp/line/pay/base/common/security/d;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
