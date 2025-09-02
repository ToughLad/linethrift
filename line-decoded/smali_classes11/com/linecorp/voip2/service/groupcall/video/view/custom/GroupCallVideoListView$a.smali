.class public final Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$a;->a:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$a;->a:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->getSettledListener()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->L:Z

    iget-boolean v1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->M:Z

    invoke-interface {p1, v0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$d;->a(ZZ)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->L:Z

    iput-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->M:Z

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    iput-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->L:Z

    :cond_2
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$a;->a:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->M:Z

    return-void
.end method
