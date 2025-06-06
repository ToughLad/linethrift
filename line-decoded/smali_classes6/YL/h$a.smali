.class public final LYL/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYL/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LYL/h;Li90/b;I)V
    .locals 2

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x190

    if-ge p2, v0, :cond_0

    new-instance p2, LN11/e;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LN11/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-eq p2, v0, :cond_2

    const/16 v0, 0x191

    if-eq p2, v0, :cond_2

    const/16 v0, 0x193

    if-eq p2, v0, :cond_2

    const/16 v0, 0x194

    if-eq p2, v0, :cond_2

    const/16 v0, 0x198

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f8

    if-eq p2, v0, :cond_1

    sget-object p2, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->GENERAL_LINEAR_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->TIMEOUT_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->FILE_NOT_FOUND_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    :goto_0
    new-instance v0, LF30/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LF30/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
