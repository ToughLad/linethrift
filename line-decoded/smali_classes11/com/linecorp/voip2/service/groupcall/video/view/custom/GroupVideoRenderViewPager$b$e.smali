.class public abstract Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g<",
        "TVH;>;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Lcom/linecorp/voip2/service/groupcall/video/view/custom/a;

.field public final synthetic i:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->i:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput p2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->d:I

    iput-boolean p3, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->e:Z

    const/4 p2, 0x1

    iput p2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->f:I

    iput-boolean p4, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->g:Z

    new-instance p2, Lcom/linecorp/voip2/service/groupcall/video/view/custom/a;

    invoke-direct {p2, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/a;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;)V

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->h:Lcom/linecorp/voip2/service/groupcall/video/view/custom/a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 8

    check-cast p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->i:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    invoke-virtual {v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->f()I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->Q(I)I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->f:I

    iget v6, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->d:I

    if-ge v3, v6, :cond_0

    mul-int v7, v3, v5

    add-int/2addr v7, p2

    if-ge v7, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->e:Z

    if-eqz p0, :cond_1

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    invoke-virtual {p1, v4}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->q0(I)V

    invoke-virtual {p1, p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->r0(I)V

    invoke-virtual {p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->t0()V

    iget-object p0, p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2

    check-cast p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;

    mul-int/2addr v2, v5

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, v2}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->a(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;I)V

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->i:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    invoke-virtual {p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->g()I

    move-result v4

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->P()Landroid/graphics/Rect;

    move-result-object v5

    iget v3, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->d:I

    iget-boolean v6, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->g:Z

    iget-object v2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->h:Lcom/linecorp/voip2/service/groupcall/video/view/custom/a;

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;-><init>(Landroid/content/Context;Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g$a;IILandroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public abstract P()Landroid/graphics/Rect;
.end method

.method public abstract Q(I)I
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;->i:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    iget p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->l:I

    return p0
.end method
