.class public final Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$b;
.super Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:J

.field public final d:LSl1/t0;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/feature/stamp/StampRenderView$c$a;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;-><init>(Lcom/linecorp/voip2/feature/stamp/StampRenderView$c$a;)V

    const-wide/16 v0, 0x766

    iput-wide v0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$b;->c:J

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    sget-object v0, LSl1/H;->LAZY:LSl1/H;

    new-instance v1, Lcom/linecorp/voip2/feature/stamp/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/voip2/feature/stamp/b;-><init>(Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$b;->d:LSl1/t0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$b;->d:LSl1/t0;

    invoke-interface {p0, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$b;->d:LSl1/t0;

    invoke-interface {p0}, LSl1/t0;->start()Z

    return-void
.end method
