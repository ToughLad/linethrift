.class public final Lg41/o;
.super Lcom/linecorp/andromeda/Hubble$EventSubscriber;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg41/n$a$b;


# direct methods
.method public constructor <init>(Lg41/n$a$b;)V
    .locals 0

    iput-object p1, p0, Lg41/o;->a:Lg41/n$a$b;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Hubble$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lg41/o;->a:Lg41/n$a$b;

    iget-object p1, p0, Lg41/n$a$b;->b:Lg41/n$c;

    iget-object p0, p0, Lg41/n$a$b;->a:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Hubble;->getMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object p0

    const-string v0, "getMediaType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lg41/n$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final mediaTypeEvent(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg41/o;->a:Lg41/n$a$b;

    iget-object p0, p0, Lg41/n$a$b;->b:Lg41/n$c;

    invoke-virtual {p0, p1}, Lg41/n$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
