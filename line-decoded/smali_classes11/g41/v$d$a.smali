.class public final Lg41/v$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg41/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg41/v;


# direct methods
.method public constructor <init>(Lg41/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41/v$d$a;->a:Lg41/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lg41/a;

    iget-object p0, p0, Lg41/v$d$a;->a:Lg41/v;

    iget-object p2, p0, Lg41/v;->g:Lg41/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Lg41/v;->g:Lg41/a;

    instance-of p2, p1, Lg41/a$c;

    iget-object v0, p0, Lg41/v;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lg41/v;->d:Lcom/linecorp/andromeda/VideoControl;

    if-eqz p1, :cond_1

    new-instance v1, Lg41/v$b;

    invoke-direct {v1, v0, p1}, Lg41/v$b;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/VideoControl;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lg41/a$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg41/v;->c:Lcom/linecorp/andromeda/PresentationControl;

    if-eqz p1, :cond_1

    new-instance v1, Lg41/v$a;

    invoke-direct {v1, v0, p1}, Lg41/v$a;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/PresentationControl;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lg41/v;->h:Lg41/v$c;

    iget-object p2, p0, Lg41/v;->f:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    invoke-interface {p1, v2}, Lg41/v$c;->a(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lg41/v;->h:Lg41/v$c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "update delegate from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenShareViewRenderer"

    invoke-static {v0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lg41/v;->h:Lg41/v$c;

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    invoke-interface {v1, p1}, Lg41/v$c;->b(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
