.class public abstract LrY/b;
.super LrY/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public x:LmX/b;

.field public final y:LFX/e;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LFX/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LrY/b;->y:LFX/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LrY/b;->x:LmX/b;

    move-object v0, p0

    check-cast v0, LrY/p;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LrY/p;->A:LrY/o$c;

    iget-object v0, v0, LrY/o$c;->e:LrY/o;

    iget-object v1, v0, LrY/o;->d:LPX/c;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, LrY/o;->b:LjX/A;

    iget-object v1, v1, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, LrY/o;->d:LPX/c;

    iget-object v0, v0, LrY/o;->b:LjX/A;

    invoke-interface {v2, p0, v0, p1, v1}, LPX/c;->f(Landroid/view/View;LjX/A;LmX/b;I)V

    return-void
.end method

.method public final q0(LmX/b;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/ImageView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LrY/b;->x:LmX/b;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p1, LmX/b;->b:Ljava/lang/String;

    const v3, 0x7f0b146c

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, LrY/b;->y:LFX/e;

    sget-object v2, Lcom/linecorp/line/note/model/enums/m;->PHOTO:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {p0, p1, v2}, LFX/e;->e(LmX/b;Lcom/linecorp/line/note/model/enums/m;)LFX/j;

    move-result-object p0

    new-instance v2, LIX/c;

    invoke-direct {v2, p1}, LIX/c;-><init>(LmX/b;)V

    new-instance v3, LIX/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1, v0}, LIX/a;-><init>(Landroid/content/Context;LmX/b;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [LZ6/m;

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    iput-object p1, p0, LFX/j;->p:[LZ6/m;

    invoke-virtual {p0, v1}, LFX/j;->b(Landroid/widget/ImageView;)V

    return-void
.end method
