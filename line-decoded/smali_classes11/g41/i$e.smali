.class public final Lg41/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg41/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg41/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg41/i;


# direct methods
.method public constructor <init>(Lg41/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41/i$e;->a:Lg41/i;

    return-void
.end method


# virtual methods
.method public final l(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg41/i$e;->a:Lg41/i;

    iget-object p0, p0, Lg41/i;->d:Lcom/linecorp/andromeda/PresentationControl;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/PresentationControl;->startTxPresentation(Lcom/linecorp/andromeda/video/VideoSource;)Z

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object p0, p0, Lg41/i$e;->a:Lg41/i;

    iget-object v0, p0, Lg41/i;->d:Lcom/linecorp/andromeda/PresentationControl;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/linecorp/andromeda/PresentationControl$StopReason;->DEFAULT:Lcom/linecorp/andromeda/PresentationControl$StopReason;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/PresentationControl;->stopTxPresentation(Lcom/linecorp/andromeda/PresentationControl$StopReason;)Z

    :cond_0
    iget-object p0, p0, Lg41/i;->m:Lg41/k;

    iget-object p0, p0, Lg41/k;->c:LVl1/T0;

    sget-object v0, Lg41/a$a;->a:Lg41/a$a;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
