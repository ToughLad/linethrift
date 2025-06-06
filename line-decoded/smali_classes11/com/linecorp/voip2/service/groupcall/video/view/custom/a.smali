.class public final Lcom/linecorp/voip2/service/groupcall/video/view/custom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g$a<",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/a;->a:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/a;->a:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->a:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$d;

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->b()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;)Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/a;->a:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->a:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$d;

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->c(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;)Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/a;->a:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->a:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/a;->a:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->a:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
