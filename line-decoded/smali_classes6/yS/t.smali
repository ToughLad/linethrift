.class public final synthetic LyS/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/contents/b;

.field public final synthetic b:Lcom/linecorp/line/media/picker/fragment/contents/b$d;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/media/picker/fragment/contents/b;Lcom/linecorp/line/media/picker/fragment/contents/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS/t;->a:Lcom/linecorp/line/media/picker/fragment/contents/b;

    iput-object p2, p0, LyS/t;->b:Lcom/linecorp/line/media/picker/fragment/contents/b$d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LyS/t;->a:Lcom/linecorp/line/media/picker/fragment/contents/b;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/contents/b;->l:Landroidx/recyclerview/widget/r;

    if-eqz p1, :cond_0

    iget-object p0, p0, LyS/t;->b:Lcom/linecorp/line/media/picker/fragment/contents/b$d;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/r;->t(Landroidx/recyclerview/widget/RecyclerView$D;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "itemTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
