.class public final LIV/e;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIV/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LjX/m;",
        "LIV/b;",
        ">;",
        "Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView$c;"
    }
.end annotation


# instance fields
.field public final e:LIV/d;

.field public final f:LFX/e;

.field public g:LjX/o;

.field public h:Z


# direct methods
.method public constructor <init>(LIV/d;LFX/e;)V
    .locals 7

    new-instance v0, LIV/e$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LIV/e;->e:LIV/d;

    iput-object p2, p0, LIV/e;->f:LFX/e;

    new-instance v1, LjX/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-direct/range {v1 .. v6}, LjX/o;-><init>(Ljava/util/ArrayList;IZLjava/lang/String;I)V

    iput-object v1, p0, LIV/e;->g:LjX/o;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, LIV/b;

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LjX/m;

    iget-boolean p0, p0, LIV/e;->h:Z

    iput-object p2, p1, LIV/b;->C:LjX/m;

    iget-object v0, p2, LjX/m;->b:LjX/Y;

    invoke-virtual {v0}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LIV/b;->x:LFX/e;

    iget-object v3, v0, LjX/Y;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LFX/e;->f(Ljava/lang/String;Ljava/lang/String;)LFX/j;

    move-result-object v1

    iget-object v2, p1, LIV/b;->y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, LFX/j;->b(Landroid/widget/ImageView;)V

    iget-object v1, p1, LIV/b;->B:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, LjX/Y;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LIV/b;->A:Lkotlin/Lazy;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object p1, LLX/e;->a:Ljava/lang/Object;

    const-string p1, "likeType"

    iget-object p2, p2, LjX/m;->c:Lcom/linecorp/line/note/model/enums/g;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LLX/e;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLX/e$a;

    if-nez p1, :cond_0

    sget-object p1, LLX/e;->b:LLX/e$a;

    :cond_0
    iget p1, p1, LLX/e$a;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e0702

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LIV/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LIV/e;->f:LFX/e;

    iget-object p0, p0, LIV/e;->e:LIV/d;

    invoke-direct {p2, p1, v0, p0}, LIV/b;-><init>(Landroid/view/View;LFX/e;LIV/d;)V

    return-object p2
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LIV/b;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-object p0, p1, LIV/b;->C:LjX/m;

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, LIV/e;->g:LjX/o;

    iget-boolean p0, p0, LjX/o;->c:Z

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final s(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method
