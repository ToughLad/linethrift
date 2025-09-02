.class public Lcom/vkey/android/vguard/VGuardFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/vguard/VGuardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/vkey/android/vguard/MemoryConfiguration;

.field private c:Z

.field private d:I

.field private e:J

.field private f:Lcom/vkey/android/vguard/VGExceptionHandler;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->a:Z

    sget-object v1, Lcom/vkey/android/vguard/MemoryConfiguration;->DEFAULT:Lcom/vkey/android/vguard/MemoryConfiguration;

    iput-object v1, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->b:Lcom/vkey/android/vguard/MemoryConfiguration;

    iput-boolean v0, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->d:I

    const-wide/16 v1, 0x32

    iput-wide v1, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->e:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->g:I

    iput-boolean v0, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/vguard/VGuardFactory$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/vkey/android/vguard/VGuardFactory$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/vkey/android/vguard/VGuardFactory$Builder;)Lcom/vkey/android/vguard/VGExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->f:Lcom/vkey/android/vguard/VGExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public getFirstActivityClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getMemoryConfiguration()Lcom/vkey/android/vguard/MemoryConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->b:Lcom/vkey/android/vguard/MemoryConfiguration;

    return-object p0
.end method

.method public getNetworkRetry()I
    .locals 0

    iget p0, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->g:I

    return p0
.end method

.method public getRetriesTime()I
    .locals 0

    iget p0, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->d:I

    return p0
.end method

.method public getRetriesWaitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->e:J

    return-wide v0
.end method

.method public getVgExceptionHandler()Lcom/vkey/android/vguard/VGExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->f:Lcom/vkey/android/vguard/VGExceptionHandler;

    return-object p0
.end method

.method public isAllowsArbitraryNetworking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->c:Z

    return p0
.end method

.method public isOverlayDetectionEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->h:Z

    return p0
.end method

.method public setAllowsArbitraryNetworking(Z)Lcom/vkey/android/vguard/VGuardFactory$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->c:Z

    return-object p0
.end method

.method public setDebugable(Z)Lcom/vkey/android/vguard/VGuardFactory$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->a:Z

    return-object p0
.end method

.method public setFirstActivityClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->i:Ljava/lang/String;

    return-void
.end method

.method public setMemoryConfiguration(Lcom/vkey/android/vguard/MemoryConfiguration;)Lcom/vkey/android/vguard/VGuardFactory$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->b:Lcom/vkey/android/vguard/MemoryConfiguration;

    return-object p0
.end method

.method public setNetworkRetry(I)Lcom/vkey/android/vguard/VGuardFactory$Builder;
    .locals 0

    iput p1, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->g:I

    return-object p0
.end method

.method public setOverlayDetectionEnabled(ZLandroid/app/Activity;)Lcom/vkey/android/vguard/VGuardFactory$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->h:Z

    invoke-static {p2}, Lcom/vkey/android/ba;->a(Landroid/app/Activity;)V

    return-object p0
.end method

.method public setRetriesWaitTime(J)Lcom/vkey/android/vguard/VGuardFactory$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->e:J

    return-object p0
.end method

.method public setSetupRetries(I)Lcom/vkey/android/vguard/VGuardFactory$Builder;
    .locals 0

    iput p1, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->d:I

    return-object p0
.end method

.method public setVGExceptionHandler(Lcom/vkey/android/vguard/VGExceptionHandler;)Lcom/vkey/android/vguard/VGuardFactory$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/vguard/VGuardFactory$Builder;->f:Lcom/vkey/android/vguard/VGExceptionHandler;

    return-object p0
.end method
