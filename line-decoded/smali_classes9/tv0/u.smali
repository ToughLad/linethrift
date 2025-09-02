.class public final Ltv0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final b:Lzv0/e;

.field public final c:Lr71/a;

.field public final d:LAT0/b0;

.field public final e:LQi/a;

.field public f:LSl1/L0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lzv0/e;Lr71/a;LAT0/b0;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/u;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p2, p0, Ltv0/u;->b:Lzv0/e;

    iput-object p3, p0, Ltv0/u;->c:Lr71/a;

    iput-object p4, p0, Ltv0/u;->d:LAT0/b0;

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, Ltv0/u;->e:LQi/a;

    return-void
.end method


# virtual methods
.method public final a(LBv0/m;)V
    .locals 3

    iget-object v0, p0, Ltv0/u;->f:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ltv0/u;->b:Lzv0/e;

    sget-object v2, Lsv0/b;->REACTION:Lsv0/b;

    invoke-virtual {v0, v2}, Lzv0/e;->i7(Lsv0/b;)V

    new-instance v0, Ltv0/u$a;

    invoke-direct {v0, p1, p0, v1}, Ltv0/u$a;-><init>(LBv0/m;Ltv0/u;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ltv0/u;->e:LQi/a;

    invoke-static {v2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Ltv0/u;->f:LSl1/L0;

    return-void
.end method
