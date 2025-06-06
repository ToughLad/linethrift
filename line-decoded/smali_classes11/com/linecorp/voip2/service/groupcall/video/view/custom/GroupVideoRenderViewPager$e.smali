.class public final Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LAm/e;

.field public e:I


# direct methods
.method public constructor <init>(LAm/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;->d:LAm/e;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$g;

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    new-instance p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/Space;

    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;->e:I

    return p0
.end method
