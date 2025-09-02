.class public final Lg41/i$c;
.super Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;
.source "SourceFile"


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

    iput-object p1, p0, Lg41/i$c;->a:Lg41/i;

    invoke-direct {p0}, Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPresentationStart(Lcom/linecorp/andromeda/PresentationControl$StartEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/PresentationControl$StartEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lg41/i$c;->a:Lg41/i;

    iget-object p1, p0, Lg41/i;->m:Lg41/k;

    iget-object p1, p1, Lg41/k;->c:LVl1/T0;

    new-instance v0, Lg41/a$b;

    invoke-direct {v0}, Lg41/a$b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lg41/l;->STARTED:Lg41/l;

    invoke-virtual {p0, p1}, Lg41/i;->B(Lg41/l;)V

    :cond_0
    return-void
.end method

.method public final onPresentationStartFail(Lcom/linecorp/andromeda/PresentationControl$FailEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg41/i$c;->a:Lg41/i;

    iget-object p1, p0, Lg41/i;->i:Lg41/n;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lg41/n;->f:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg41/n$b;

    iget-boolean p1, p1, Lg41/n$b;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg41/i;->c:Lg41/i$f;

    invoke-virtual {p0, p1}, Lg41/i;->M(Lg41/i$a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lg41/i;->stop()V

    return-void

    :cond_1
    const-string p0, "supportChecker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
