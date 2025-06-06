.class Lcom/linecorp/elsa/content/android/YukiContentSingletonService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/YukiContentSingletonService$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/linecorp/elsa/content/android/YukiContentSingletonService;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/linecorp/elsa/content/android/YukiContentSingletonService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->b:Lcom/linecorp/elsa/content/android/YukiContentSingletonService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->a:Ljava/util/HashMap;

    const-string v0, "com/linecorp/elsa/content/android/YukiContentSingletonService"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/base/android/JNIObjectPool;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->instance()Lcom/linecorp/elsa/content/android/util/DeviceInfo;

    return-void
.end method

.method public static instance()Lcom/linecorp/elsa/content/android/YukiContentSingletonService;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->b:Lcom/linecorp/elsa/content/android/YukiContentSingletonService;

    return-object v0
.end method

.method private onContentDownloadEnded(IJIILjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->a(J)Lcom/linecorp/elsa/content/android/YukiContentSingletonService$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p4, p5, p6}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService$a;->onContentDownloadEnded(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onContentDownloadProgress(IJIILjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->a(J)Lcom/linecorp/elsa/content/android/YukiContentSingletonService$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p4, p5, p6}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService$a;->onContentDownloadProgress(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onResponseContentInfo(IJILjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->a(J)Lcom/linecorp/elsa/content/android/YukiContentSingletonService$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p4, p5}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService$a;->onResponseContentInfo(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/linecorp/elsa/content/android/YukiContentSingletonService$a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/YukiContentSingletonService$a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(JLcom/linecorp/elsa/content/android/YukiContentSingletonService$a;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
