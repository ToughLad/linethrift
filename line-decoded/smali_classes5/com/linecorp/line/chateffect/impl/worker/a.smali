.class public final Lcom/linecorp/line/chateffect/impl/worker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chateffect/impl/worker/a$a;
    }
.end annotation


# instance fields
.field public a:LQ5/V;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/chateffect/impl/worker/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/line/chateffect/impl/worker/CleanupObsoletedCachedEffectDataWorker;->e:Lcom/linecorp/line/chateffect/impl/worker/CleanupObsoletedCachedEffectDataWorker$a;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chateffect/impl/worker/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/chateffect/impl/worker/a;->a:LQ5/V;

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/chateffect/impl/worker/DownloadMissingEffectDataWorker$a;

    invoke-direct {v0, p1}, Lcom/linecorp/line/chateffect/impl/worker/DownloadMissingEffectDataWorker$a;-><init>(Ljava/util/Set;)V

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/worker/a;->a:LQ5/V;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/chateffect/impl/worker/DownloadMissingEffectDataWorker$a;->a(LQ5/V;)V

    return-void

    :cond_0
    const-string/jumbo p0, "workManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/chateffect/impl/worker/a;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/chateffect/impl/worker/a$a;

    iget-object v2, p0, Lcom/linecorp/line/chateffect/impl/worker/a;->a:LQ5/V;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Lcom/linecorp/line/chateffect/impl/worker/a$a;->a(LQ5/V;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "workManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
