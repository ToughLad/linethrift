.class public final synthetic Lxp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lxp0/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lxp0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0/b;->a:Lxp0/d;

    iput-boolean p2, p0, Lxp0/b;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxp0/b;->a:Lxp0/d;

    iget-object v1, v0, Lxp0/d;->d:Lyp0/e;

    iget-object v2, v1, Lyp0/e;->g8:LSl1/L0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LSl1/x0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean p0, p0, Lxp0/b;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lyp0/e;->Q:Landroidx/lifecycle/T;

    new-instance v4, Lsp0/c$b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Lsp0/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v2, Lyp0/h;

    invoke-direct {v2, v3, v1, p0}, Lyp0/h;-><init>(Lkotlin/coroutines/Continuation;Lyp0/e;Z)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    iput-object v2, v1, Lyp0/e;->g8:LSl1/L0;

    :goto_1
    if-eqz p0, :cond_2

    sget-object p0, Llp0/a$b;->BLOCK:Llp0/a$b;

    goto :goto_2

    :cond_2
    sget-object p0, Llp0/a$b;->UNBLOCK:Llp0/a$b;

    :goto_2
    iget-object v0, v0, Lxp0/d;->f:Lop0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clickTarget"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lop0/b;->f:Llp0/a$a;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "country"

    iget-object v0, v0, Lop0/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp0/a$a;->TIMELINE:Llp0/a$a;

    invoke-virtual {v0}, Llp0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "clickPage"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llp0/a$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "referrer"

    invoke-virtual {v2}, Llp0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    const-string v0, "line.timeline.click"

    invoke-virtual {p0, v0, v3}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
