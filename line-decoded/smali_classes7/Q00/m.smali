.class public final LQ00/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vkey/android/vguard/VGuard;

.field public final b:Lcom/vkey/android/vguard/ActivityLifecycleHook;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vkey/android/vguard/VGuard;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ00/m;->a:Lcom/vkey/android/vguard/VGuard;

    new-instance v0, Lcom/vkey/android/vguard/ActivityLifecycleHook;

    invoke-direct {v0, p1}, Lcom/vkey/android/vguard/ActivityLifecycleHook;-><init>(Lcom/vkey/android/vguard/VGuard;)V

    iput-object v0, p0, LQ00/m;->b:Lcom/vkey/android/vguard/ActivityLifecycleHook;

    invoke-interface {p1}, Lcom/vkey/android/vguard/VGuard;->getTroubleshootingId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ00/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ00/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ00/m;

    iget-object p0, p0, LQ00/m;->a:Lcom/vkey/android/vguard/VGuard;

    iget-object p1, p1, LQ00/m;->a:Lcom/vkey/android/vguard/VGuard;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LQ00/m;->a:Lcom/vkey/android/vguard/VGuard;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGuardProxy(vGuard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ00/m;->a:Lcom/vkey/android/vguard/VGuard;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
