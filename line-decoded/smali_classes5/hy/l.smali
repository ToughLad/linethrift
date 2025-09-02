.class public final Lhy/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llw/a;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Lpw/a;


# direct methods
.method public constructor <init>(Llw/a;Landroidx/lifecycle/B;Lpw/a;)V
    .locals 1

    const-string v0, "chatUiComponentProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/l;->a:Llw/a;

    iput-object p2, p0, Lhy/l;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, Lhy/l;->c:Lpw/a;

    return-void
.end method


# virtual methods
.method public final a(LVt/a;)V
    .locals 4

    const-string v0, "originalMessageViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhy/l;->a:Llw/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LUt/a;

    invoke-direct {v1, p1}, LUt/a;-><init>(LVt/a;)V

    invoke-interface {v0, v1}, Llw/a;->onReplyMessagePreparationRequest(LUt/a;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v0, Lhy/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhy/l$a;-><init>(Lhy/l;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lhy/l;->b:Landroidx/lifecycle/B;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, Lhy/l;->c:Lpw/a;

    invoke-interface {p0}, Lpw/a;->B()Lkt/e;

    move-result-object p0

    invoke-interface {p0}, Lkt/f;->j()V

    return-void
.end method
