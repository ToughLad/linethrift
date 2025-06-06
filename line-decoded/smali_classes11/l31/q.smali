.class public final Ll31/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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
.field public final synthetic a:LL11/c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL11/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/q;->a:LL11/c;

    iput-object p2, p0, Ll31/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    sget-object p2, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->HD_720P:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->VGA:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    :goto_0
    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;

    invoke-direct {v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC31/i;

    invoke-interface {v1}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->addConnectRequest(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->build()Ljava/util/Set;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ll31/q;->a:LL11/c;

    iget-object p0, p0, Ll31/q;->b:Ljava/lang/Object;

    invoke-interface {p2, p0, p1}, LL11/c;->c(Ljava/lang/Object;Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
