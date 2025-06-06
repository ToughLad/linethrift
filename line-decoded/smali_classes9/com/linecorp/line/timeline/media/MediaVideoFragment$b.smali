.class public final Lcom/linecorp/line/timeline/media/MediaVideoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJz0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/media/MediaVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:LJz0/s;

.field public final synthetic b:Lcom/linecorp/line/timeline/media/MediaVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/media/MediaVideoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b;->b:Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 8

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "MMVideoFragment_Post"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b;->b:Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    iget-object p0, v3, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->i1:Landroid/os/Handler;

    new-instance v2, Lrx0/f;

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lrx0/f;-><init>(Lcom/linecorp/line/timeline/media/MediaVideoFragment;JJ)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "MMVideoFragment_Post"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b;->b:Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    iget-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->i1:Landroid/os/Handler;

    new-instance v1, LK/D;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LK/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "MMVideoFragment_Post"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b;->b:Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    iget-object p1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->i1:Landroid/os/Handler;

    new-instance v0, LEw/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LEw/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(LJz0/s;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b;->a:LJz0/s;

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "MMVideoFragment_Post"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b;->b:Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p0, v3}, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/media/MediaVideoFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
