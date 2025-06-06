.class public final synthetic Lm31/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LB11/d$a;

.field public final synthetic b:Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;

.field public final synthetic c:Lp31/i;


# direct methods
.method public synthetic constructor <init>(LB11/d$a;Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;Lp31/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm31/a;->a:LB11/d$a;

    iput-object p2, p0, Lm31/a;->b:Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;

    iput-object p3, p0, Lm31/a;->c:Lp31/i;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    move-object v4, p1

    check-cast v4, Lp31/B;

    const-string p1, "it"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lm31/a;->a:LB11/d$a;

    iget-object p1, v2, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lm31/f;

    iget-object v1, p0, Lm31/a;->b:Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;

    iget-object v3, p0, Lm31/a;->c:Lp31/i;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lm31/f;-><init>(Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;LB11/d$a;Lp31/i;Lp31/B;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
