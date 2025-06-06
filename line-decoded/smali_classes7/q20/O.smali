.class public final synthetic Lq20/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lq20/S;

.field public final synthetic c:Z

.field public final synthetic d:LEu0/d;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lq20/S;ZLEu0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20/O;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lq20/O;->b:Lq20/S;

    iput-boolean p3, p0, Lq20/O;->c:Z

    iput-object p4, p0, Lq20/O;->d:LEu0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq20/O;->a:Lorg/json/JSONObject;

    const-string v1, "isScanAppList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    const-string v1, "isNeedVersionInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lq20/O;->b:Lq20/S;

    iget-object p1, v5, Lk20/b;->a:LXl1/c;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lq20/U;

    iget-object v9, p0, Lq20/O;->d:LEu0/d;

    iget-boolean v10, p0, Lq20/O;->c:Z

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lq20/U;-><init>(Lq20/S;Lorg/json/JSONObject;ZLjava/lang/Boolean;LEu0/d;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v3, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
