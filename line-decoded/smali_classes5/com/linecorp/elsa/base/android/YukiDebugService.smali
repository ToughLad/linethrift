.class public final Lcom/linecorp/elsa/base/android/YukiDebugService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/linecorp/elsa/base/android/YukiDebugService;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/base/android/YukiDebugService;

    invoke-direct {v0}, Lcom/linecorp/elsa/base/android/YukiDebugService;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->f:Lcom/linecorp/elsa/base/android/YukiDebugService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/elsa/base/android/YukiDebugService;->a:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/elsa/base/android/YukiDebugService;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/elsa/base/android/YukiDebugService;->c:Ljava/lang/Integer;

    const-string v0, "127.0.0.1:12500"

    iput-object v0, p0, Lcom/linecorp/elsa/base/android/YukiDebugService;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/elsa/base/android/YukiDebugService;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v8}, Lcom/linecorp/elsa/base/android/YukiDebugService;->b(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->f:Lcom/linecorp/elsa/base/android/YukiDebugService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-boolean p1, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->a:Z

    if-eqz p2, :cond_1

    iput-object p2, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->b:Ljava/lang/Integer;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->c:Ljava/lang/Integer;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    iput-object p4, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->d:Ljava/lang/String;

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iput-object p5, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->e:Ljava/lang/String;

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-eqz p7, :cond_6

    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz p8, :cond_7

    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    const-string p0, "LogMode"

    if-eqz p1, :cond_8

    :try_start_0
    iget-object p1, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/linecorp/elsa/base/android/YukiDebugService;->setDebugProperty_native(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "LogLevel"

    iget-object p1, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/linecorp/elsa/base/android/YukiDebugService;->setDebugProperty_native(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "LogRemoteAddr"

    iget-object p1, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->d:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/elsa/base/android/YukiDebugService;->setDebugProperty_native(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "LogDeviceId"

    iget-object p1, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->e:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/elsa/base/android/YukiDebugService;->setDebugProperty_native(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_8
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/linecorp/elsa/base/android/YukiDebugService;->setDebugProperty_native(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->f:Lcom/linecorp/elsa/base/android/YukiDebugService;

    invoke-direct {v0, p0, p1, p2}, Lcom/linecorp/elsa/base/android/YukiDebugService;->writeLog_native(ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getLogLevel()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->f:Lcom/linecorp/elsa/base/android/YukiDebugService;

    iget-object v0, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getLogMode()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->f:Lcom/linecorp/elsa/base/android/YukiDebugService;

    iget-object v0, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getLogRemoteAddress()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->f:Lcom/linecorp/elsa/base/android/YukiDebugService;

    iget-object v0, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->d:Ljava/lang/String;

    return-object v0
.end method

.method private native setDebugProperty_native(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native writeLog_native(ILjava/lang/String;Ljava/lang/String;)Z
.end method
