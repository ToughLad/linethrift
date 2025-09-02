.class public final Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public N:Z

.field public final synthetic Q:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$1;->Q:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final s0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$1;->N:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$1;->Q:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;

    invoke-static {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->u(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;)V

    :cond_0
    return-void
.end method

.method public final w0(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$1;->N:Z

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$1;->Q:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;

    invoke-static {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->u(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$1;->N:Z

    return-void
.end method
