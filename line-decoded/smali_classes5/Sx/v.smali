.class public final LSx/v;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:LWx/d;

.field public final synthetic d:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/RefineMessageTabPageFragment;


# direct methods
.method public constructor <init>(LWx/d;Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/RefineMessageTabPageFragment;)V
    .locals 0

    iput-object p1, p0, LSx/v;->c:LWx/d;

    iput-object p2, p0, LSx/v;->d:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/RefineMessageTabPageFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    iget-object v0, p0, LSx/v;->d:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/RefineMessageTabPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LSx/v;->c:LWx/d;

    invoke-virtual {p0, p1, v0}, LWx/d;->T(IZ)I

    move-result p0

    return p0
.end method
