.class public final Lqx0/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaP/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx0/w;-><init>(LJw0/h;LQy0/c;LQy0/a;Lqx0/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqx0/w;


# direct methods
.method public constructor <init>(Lqx0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0/w$c;->a:Lqx0/w;

    return-void
.end method


# virtual methods
.method public final a(LCP/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCP/g<",
            "LCP/i;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lqx0/w$c;->a:Lqx0/w;

    iget-object p1, p1, LCP/g;->e:LCP/i;

    instance-of v0, p1, LCP/i$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LCP/i$c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_9

    iget-object p1, p1, LCP/i$c;->a:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lqx0/w;->h:Landroid/content/Context;

    if-eqz v0, :cond_8

    sget-object v2, LIw0/b;->m1:LIw0/b$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw0/b;

    invoke-interface {v0}, LIw0/b;->a()LEw0/E;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LEw0/E;->k(Lorg/json/JSONObject;)LAx0/n;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p1, LAx0/n;->a:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lqx0/w;->A(Lqx0/w;Z)V

    return-void

    :cond_1
    iget-object v0, p1, LAx0/n;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    const-string v0, ""

    iget-object v2, p1, LAx0/n;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    iget-object v2, p1, LAx0/n;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    iget-object v2, p1, LAx0/n;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v8, v0

    goto :goto_4

    :cond_5
    move-object v8, v2

    :goto_4
    iget-object p1, p1, LAx0/n;->g:LAx0/r;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, LAx0/r;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LAx0/i$a;

    invoke-direct/range {v3 .. v8}, LAx0/i$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqx0/w;->k:Lqx0/O;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lqx0/O;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string p0, "voomLiveViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public final b(LCP/f;)V
    .locals 1

    const-string v0, "chatConnectStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqx0/w$c;->a:Lqx0/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LCP/f;->Connected:LCP/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lqx0/w;->A(Lqx0/w;Z)V

    :cond_0
    return-void
.end method
