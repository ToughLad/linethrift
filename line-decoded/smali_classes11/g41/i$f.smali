.class public final Lg41/i$f;
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
.field public a:Lcom/linecorp/andromeda/video/VideoSource;

.field public final synthetic b:Lg41/i;


# direct methods
.method public constructor <init>(Lg41/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41/i$f;->b:Lg41/i;

    return-void
.end method


# virtual methods
.method public final l(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg41/i$f;->b:Lg41/i;

    iget-object v1, v0, Lg41/i;->e:Lcom/linecorp/andromeda/VideoControl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/linecorp/andromeda/VideoControl;->getCurrentVideoSource()Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lg41/i$f;->a:Lcom/linecorp/andromeda/video/VideoSource;

    iget-object p0, v0, Lg41/i;->e:Lcom/linecorp/andromeda/VideoControl;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/VideoControl;->setVideoSource(Lcom/linecorp/andromeda/video/VideoSource;)V

    :cond_1
    iget-object p0, v0, Lg41/i;->m:Lg41/k;

    iget-object p0, p0, Lg41/k;->c:LVl1/T0;

    new-instance p1, Lg41/a$c;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Lg41/a$c;-><init>(II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lg41/l;->STARTED:Lg41/l;

    invoke-virtual {v0, p0}, Lg41/i;->B(Lg41/l;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lg41/i$f;->b:Lg41/i;

    iget-object v1, v0, Lg41/i;->e:Lcom/linecorp/andromeda/VideoControl;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lg41/i$f;->a:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-interface {v1, p0}, Lcom/linecorp/andromeda/VideoControl;->setVideoSource(Lcom/linecorp/andromeda/video/VideoSource;)V

    :cond_0
    iget-object p0, v0, Lg41/i;->m:Lg41/k;

    iget-object p0, p0, Lg41/k;->c:LVl1/T0;

    sget-object v0, Lg41/a$a;->a:Lg41/a$a;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
