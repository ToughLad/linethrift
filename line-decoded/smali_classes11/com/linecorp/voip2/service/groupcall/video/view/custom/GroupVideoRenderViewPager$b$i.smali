.class public final Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$i;
.super Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
        "TVH;>.e;"
    }
.end annotation


# instance fields
.field public final j:Lkotlin/Lazy;

.field public final synthetic k:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;I)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$i;->k:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;IZZ)V

    new-instance p2, LBb1/m;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$i;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final P()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$i;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public final Q(I)I
    .locals 1

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$i;->k:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    iget p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->m:I

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
