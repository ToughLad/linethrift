.class public final Lc71/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/connection/HerschelConnectionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc71/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc71/b;


# direct methods
.method public constructor <init>(Lc71/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc71/b$b;->a:Lc71/b;

    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/linecorp/andromeda/connection/IConnectionInfo;
    .locals 8

    new-instance v0, Lc71/c;

    iget-object p0, p0, Lc71/b$b;->a:Lc71/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc71/c;-><init>(Lc71/b;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ01/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc71/b;->j:Le71/d;

    iget-object v2, v1, Le71/d;->i:Ln11/j;

    invoke-virtual {v2}, Ln11/j;->A()Z

    move-result v2

    iget-object v3, p0, LE11/c;->b:Landroid/content/Context;

    iget-boolean v4, v0, LZ01/i;->o:Z

    if-eq v2, v4, :cond_0

    iget-object v2, v1, Le71/d;->i:Ln11/j;

    invoke-virtual {v2}, Ln11/j;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f151aa9

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "key_join_message"

    invoke-virtual {v1, v2, v5}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    invoke-direct {v2}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;-><init>()V

    sget-object v5, Lcom/linecorp/andromeda/core/session/constant/ServiceCase;->LIVETALK:Lcom/linecorp/andromeda/core/session/constant/ServiceCase;

    invoke-virtual {v2, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->serviceCase(Lcom/linecorp/andromeda/core/session/constant/ServiceCase;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    sget-object v5, LQ51/m;->a:Landroid/content/SharedPreferences;

    const-string v6, "isHDVideoEnabled"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->hdVideo(Z)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    iget-object v5, v0, LZ01/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    iget-object v5, v1, Le71/d;->i:Ln11/j;

    invoke-virtual {v5}, Ln11/j;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, LZ01/i;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, LZ01/i;->m:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->domain(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    iget-object v5, v0, LZ01/i;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->zone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    iget-object v5, v0, LZ01/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    iget-object v5, v0, LZ01/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->hostV6(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    iget v5, v0, LZ01/i;->g:I

    invoke-virtual {v2, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->udpPort(I)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    iget v5, v0, LZ01/i;->h:I

    invoke-virtual {v2, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->tcpPort(I)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    invoke-static {v3}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-virtual {v2, v3}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->media(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    iget-object v3, v0, LZ01/i;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->commParam(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->mixAddress(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->mixPort(I)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    iget-object v3, v0, LZ01/i;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->mixZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    iget-object v3, v0, LZ01/i;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->vdsAddress(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    iget-object v1, v1, Le71/d;->i:Ln11/j;

    invoke-virtual {v1}, Ln11/j;->v()LW01/n;

    move-result-object v3

    iget-object v3, v3, LW01/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ln11/j;->B()LW01/p;

    move-result-object v1

    iget-object v1, v1, LW01/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->gsid(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v1

    iget-object v0, v0, LZ01/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->gmsid(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    if-eqz v4, :cond_1

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->SPEAKER:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->LISTENER:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->talkerMode(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    iget-object p0, p0, Lc71/b;->m:Lik1/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->build()Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1
.end method
