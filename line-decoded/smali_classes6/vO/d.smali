.class public final synthetic LvO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LvO/e;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/linecorp/line/timeline/model/User;


# direct methods
.method public synthetic constructor <init>(LvO/e;ZLcom/linecorp/line/timeline/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvO/d;->a:LvO/e;

    iput-boolean p2, p0, LvO/d;->b:Z

    iput-object p3, p0, LvO/d;->c:Lcom/linecorp/line/timeline/model/User;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LvO/d;->b:Z

    xor-int/lit8 v2, p1, 0x1

    iget-object p1, p0, LvO/d;->c:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object v1, p0, LvO/d;->a:LvO/e;

    iget-object p0, v1, LvO/e;->E:LSl1/L0;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LvO/i;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LvO/i;-><init>(LvO/e;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LvO/e;->r:LQi/a;

    const/4 v2, 0x3

    invoke-static {p0, p1, p1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v1, LvO/e;->E:LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
