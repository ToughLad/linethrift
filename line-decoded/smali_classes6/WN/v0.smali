.class public final synthetic LWN/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LNN/c;

.field public final synthetic b:LWN/Z;

.field public final synthetic c:LWN/b0;


# direct methods
.method public synthetic constructor <init>(LNN/c;LWN/Z;LWN/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/v0;->a:LNN/c;

    iput-object p2, p0, LWN/v0;->b:LWN/Z;

    iput-object p3, p0, LWN/v0;->c:LWN/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LWN/v0;->c:LWN/b0;

    iget-object v1, v0, LWN/b0;->a:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, LNN/a;->FAVORITE_OFF:LNN/a;

    goto :goto_0

    :cond_0
    sget-object v1, LNN/a;->FAVORITE_ON:LNN/a;

    :goto_0
    iget-object v2, p0, LWN/v0;->a:LNN/c;

    invoke-static {v2, v0, v1}, LWN/B0;->k(LNN/c;LWN/b0;LNN/a;)V

    iget-object p0, p0, LWN/v0;->b:LWN/Z;

    iget-object v0, p0, LWN/Z;->d:LWN/b0;

    iget-object v1, v0, LWN/b0;->a:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v0, LWN/b0;->a:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v0, :cond_6

    iget-object v2, p0, LWN/Z;->n:LSl1/L0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LSl1/x0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, LWN/Z;->c:LdO/r;

    instance-of v4, v2, LdO/l;

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trackId"

    iget-object v1, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LdO/u;

    invoke-direct {v0, v2, v1, v3}, LdO/u;-><init>(LdO/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v0, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-boolean v0, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LdO/t;

    invoke-direct {v0, v2, v1, v3}, LdO/t;-><init>(LdO/r;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v0, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LdO/s;

    invoke-direct {v0, v2, v1, v3}, LdO/s;-><init>(LdO/r;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v0, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LWN/Z;->n:LSl1/L0;

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
