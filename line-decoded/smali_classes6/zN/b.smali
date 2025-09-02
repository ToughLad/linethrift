.class public final synthetic LzN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:LzN/c;

.field public final synthetic c:Lcom/linecorp/line/timeline/model/User;

.field public final synthetic d:Z

.field public final synthetic e:LBN/I;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;LzN/c;Lcom/linecorp/line/timeline/model/User;ZLBN/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzN/b;->a:Lxk1/a;

    iput-object p2, p0, LzN/b;->b:LzN/c;

    iput-object p3, p0, LzN/b;->c:Lcom/linecorp/line/timeline/model/User;

    iput-boolean p4, p0, LzN/b;->d:Z

    iput-object p5, p0, LzN/b;->e:LBN/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LzN/b;->a:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-boolean p1, p0, LzN/b;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-object v1, p0, LzN/b;->b:LzN/c;

    iget-object p1, v1, LzN/c;->B:LSl1/L0;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LSl1/x0;->isActive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LzN/g;

    iget-object v3, p0, LzN/b;->e:LBN/I;

    iget-object v4, p0, LzN/b;->c:Lcom/linecorp/line/timeline/model/User;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LzN/g;-><init>(LzN/c;ZLBN/I;Lcom/linecorp/line/timeline/model/User;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LzN/c;->h:LQi/a;

    const/4 p1, 0x3

    invoke-static {p0, v6, v6, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v1, LzN/c;->B:LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
