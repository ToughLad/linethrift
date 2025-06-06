.class public final Lg41/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg41/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg41/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/andromeda/PresentationControl;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/andromeda/PresentationControl;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41/v$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lg41/v$a;->b:Lcom/linecorp/andromeda/PresentationControl;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lg41/v$a;->c:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg41/v$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg41/v$a;->b:Lcom/linecorp/andromeda/PresentationControl;

    iget-object v1, p0, Lg41/v$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/linecorp/andromeda/PresentationControl;->detachRxPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    iget-object v2, p0, Lg41/v$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lg41/v$a;->d:Z

    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/PresentationControl;->pauseRxPresentation(Ljava/lang/String;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg41/v$a;->d:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "request pause presentation : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PresentationViewRenderer"

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg41/v$a;->b:Lcom/linecorp/andromeda/PresentationControl;

    iget-object v1, p0, Lg41/v$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/linecorp/andromeda/PresentationControl;->attachRxPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    iget-object v2, p0, Lg41/v$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lg41/v$a;->d:Z

    if-eqz p1, :cond_0

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/PresentationControl;->resumeRxPresentation(Ljava/lang/String;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg41/v$a;->d:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "request resume presentation : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PresentationViewRenderer"

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
