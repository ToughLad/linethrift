.class public final Lzm/a;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field public final c:LMq0/M1;

.field public final d:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:LVl1/T0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    new-instance v0, LMq0/M1;

    invoke-direct {v0, p1}, LMq0/M1;-><init>(Landroid/app/Application;)V

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    const-string v2, "application"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceConfigurationProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lzm/a;->c:LMq0/M1;

    iput-object v1, p0, Lzm/a;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    new-instance p1, Lcom/linecorp/line/album/data/model/AlbumAdData;

    sget-object v0, Lcom/linecorp/line/album/data/model/AdState;->LOADING:Lcom/linecorp/line/album/data/model/AdState;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/linecorp/line/album/data/model/AlbumAdData;-><init>(LcK/c;Lcom/linecorp/line/album/data/model/AdState;)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lzm/a;->e:LVl1/T0;

    iput-object p1, p0, Lzm/a;->f:LVl1/T0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lzm/a;->g:LVl1/T0;

    iput-object p1, p0, Lzm/a;->h:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final i7(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lzm/a;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/c;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/c;->f()Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance p1, Lcom/linecorp/line/album/data/model/AlbumAdData;

    sget-object p2, Lcom/linecorp/line/album/data/model/AdState;->UNABLE:Lcom/linecorp/line/album/data/model/AdState;

    invoke-direct {p1, v1, p2}, Lcom/linecorp/line/album/data/model/AlbumAdData;-><init>(LcK/c;Lcom/linecorp/line/album/data/model/AdState;)V

    iget-object p0, p0, Lzm/a;->e:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lzm/a$a;

    invoke-direct {v2, p0, p2, p1, v1}, Lzm/a$a;-><init>(Lzm/a;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j7(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lzm/a;->g:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
