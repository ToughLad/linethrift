.class public final LyS/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyS/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic x:LyS/d;


# direct methods
.method public constructor <init>(LyS/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LyS/d$b;->x:LyS/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f1500d7

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p2, p0}, LHl1/c;->v(Landroid/view/View;[I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LyS/d$b;->x:LyS/d;

    iget-object p1, p0, LyS/d;->f:LfS/a;

    iget-object p1, p1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, p1, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LcS/e;->a:LcS/e$a;

    sget-object v1, LcS/e$a;->KEEP_PICKER:LcS/e$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LcS/e;

    sget-object v1, LcS/e$a;->KEEP_CAM:LcS/e$a;

    invoke-direct {v0, v1}, LcS/e;-><init>(LcS/e$a;)V

    iput-object v0, p1, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    goto :goto_0

    :cond_0
    sget-object v1, LcS/e$a;->TIMELINE_POST_PICKER:LcS/e$a;

    if-ne v0, v1, :cond_1

    new-instance v0, LcS/e;

    sget-object v1, LcS/e$a;->TIMELINE_POST_CAM:LcS/e$a;

    invoke-direct {v0, v1}, LcS/e;-><init>(LcS/e$a;)V

    iput-object v0, p1, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    :cond_1
    :goto_0
    iget-object p0, p0, LyS/d;->g:LkT/a;

    sget-object p1, LlT/p$a;->GRID_CLICK_CAMERA:LlT/p$a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method
