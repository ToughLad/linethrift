.class final Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/fsecurity/internal/DeviceBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceBindingInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u000e*\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\rR\u0017\u0010\u0017\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/gson/m;",
        "requestObject",
        "",
        "isNeedVersionInfo",
        "isScamAppListNeeded",
        "<init>",
        "(Landroid/content/Context;Lcom/google/gson/m;ZLjava/lang/Boolean;)V",
        "",
        "getApplicationVersionName",
        "()Ljava/lang/String;",
        "",
        "putVersionInfo",
        "(Lcom/google/gson/m;)V",
        "maybePutIsScamAppListNeeded",
        "(Lcom/google/gson/m;Ljava/lang/Boolean;)V",
        "Landroid/content/Context;",
        "sortedJsonString",
        "Ljava/lang/String;",
        "getSortedJsonString",
        "jwsVersion",
        "getJwsVersion",
        "finance-security_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final jwsVersion:Ljava/lang/String;

.field private final sortedJsonString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/m;ZLjava/lang/Boolean;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->context:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->putVersionInfo(Lcom/google/gson/m;)V

    .line 4
    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->maybePutIsScamAppListNeeded(Lcom/google/gson/m;Ljava/lang/Boolean;)V

    .line 5
    sget-object p1, Lcom/linecorp/fsecurity/internal/JsonSort;->INSTANCE:Lcom/linecorp/fsecurity/internal/JsonSort;

    invoke-virtual {p2}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "toString(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/fsecurity/internal/JsonSort;->getSortedJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->sortedJsonString:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 6
    const-string p1, "V2"

    goto :goto_0

    :cond_1
    const-string p1, "V1"

    :goto_0
    iput-object p1, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->jwsVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/gson/m;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;-><init>(Landroid/content/Context;Lcom/google/gson/m;ZLjava/lang/Boolean;)V

    return-void
.end method

.method private final getApplicationVersionName()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LFv0/b;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {v0, p0, v1}, LGB0/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    const-string p0, "unknown"

    return-object p0
.end method

.method private final maybePutIsScamAppListNeeded(Lcom/google/gson/m;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/gson/o;

    invoke-direct {p0, p2}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    const-string p2, "isScamAppListNeeded"

    invoke-virtual {p1, p2, p0}, Lcom/google/gson/m;->m(Ljava/lang/String;Lcom/google/gson/j;)V

    return-void
.end method

.method private final putVersionInfo(Lcom/google/gson/m;)V
    .locals 2

    const-string v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-direct {p0}, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->getApplicationVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getJwsVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->jwsVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getSortedJsonString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->sortedJsonString:Ljava/lang/String;

    return-object p0
.end method
