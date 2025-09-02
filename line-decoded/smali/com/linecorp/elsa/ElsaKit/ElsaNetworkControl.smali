.class public final Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;",
        "",
        "",
        "nativeObject",
        "<init>",
        "(J)V",
        "",
        "message",
        "",
        "assertIfNotReady",
        "isApiReady",
        "(Ljava/lang/String;Z)Z",
        "total",
        "progress",
        "",
        "native_onProgress",
        "(JJJ)V",
        "native_isCancelled",
        "(J)Z",
        "onProgress",
        "(JJ)V",
        "isCancelled",
        "()Z",
        "J",
        "Companion",
        "a",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl$a;

.field public static final TAG:Ljava/lang/String; = "ElsaNetworkControl"


# instance fields
.field private nativeObject:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl$a;

    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ElsaKit"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;->nativeObject:J

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "ElsaNetworkControl.nativeObject failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isApiReady(Ljava/lang/String;Z)Z
    .locals 4

    sget-object p2, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;->nativeObject:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ElsaNetworkControl"

    invoke-virtual {p2, v0, p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;->nativeObject:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isApiReady$default(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;->isApiReady(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final native native_isCancelled(J)Z
.end method

.method private final native native_onProgress(JJJ)V
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "[isCancelled]"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;->isApiReady$default(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;->nativeObject:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;->native_isCancelled(J)Z

    move-result p0

    return p0
.end method

.method public final onProgress(JJ)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[onProgress] "

    const-string v1, " "

    invoke-static {p1, p2, v0, v1}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;->isApiReady$default(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;->nativeObject:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;->native_onProgress(JJJ)V

    return-void
.end method
