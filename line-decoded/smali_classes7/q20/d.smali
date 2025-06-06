.class public final Lq20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/q;


# instance fields
.field public final a:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

.field public final b:LZi/b;

.field public final c:Lk20/q$b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LZi/b;)V
    .locals 2

    sget-object v0, Lk20/q$b;->FIVU:Lk20/q$b;

    const-string v1, "liffAppParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20/d;->a:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    iput-object p2, p0, Lq20/d;->b:LZi/b;

    iput-object v0, p0, Lq20/d;->c:Lk20/q$b;

    const-string p1, "finAddToHomeScreen"

    iput-object p1, p0, Lq20/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq20/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lk20/q$a;->e(Lk20/q;LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d()Lk20/r$a;
    .locals 0

    invoke-static {p0}, Lk20/q$a;->a(Lk20/q;)Lk20/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final e()LZj/d;
    .locals 0

    sget-object p0, LZj/d;->ADD_TO_HOME:LZj/d;

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 4

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iconUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Landroid/content/pm/ShortcutManager;

    iget-object v3, p0, Lq20/d;->a:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Lk20/r$a;

    sget-object p1, Li10/a;->PERMISSION_DENIED:Li10/a;

    invoke-direct {p0, p1}, Lk20/r$a;-><init>(Li10/a;)V

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lq20/b;

    invoke-direct {v2, p0, p1, v0, p2}, Lq20/b;-><init>(Lq20/d;Ljava/lang/String;Ljava/lang/String;LEu0/d;)V

    new-instance p0, LjV0/m;

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, LjV0/m;-><init>(Ljava/lang/Object;I)V

    const/high16 p1, 0x42400000    # 48.0f

    invoke-static {p1}, LO0/D;->h(F)I

    move-result p1

    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p2

    invoke-virtual {p2, v3}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p2

    const-string v0, "with(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v1, Lq20/c;

    invoke-direct {v1, p1, v2, p2, p0}, Lq20/c;-><init>(ILq20/b;Lcom/bumptech/glide/m;LjV0/m;)V

    sget-object p0, Lv7/e;->a:Lv7/e$a;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v0, p0}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    :goto_0
    new-instance p0, Lk20/r$a;

    sget-object p1, Li10/a;->INVALID_REQUEST_FORMAT:Li10/a;

    invoke-direct {p0, p1}, Lk20/r$a;-><init>(Li10/a;)V

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lq20/d;->b:LZi/b;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    invoke-static {p0}, LXi/d$a;->a(LXi/d;)Z

    move-result p0

    return p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lq20/d;->c:Lk20/q$b;

    return-object p0
.end method
