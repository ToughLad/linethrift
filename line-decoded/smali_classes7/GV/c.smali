.class public final LGV/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGV/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:LzY/e;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LPV/a;LGV/f;LFX/e;Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;LpY/a;)V
    .locals 9

    const-string v0, "postClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LGV/c;->d:Landroid/content/Context;

    new-instance v1, LzY/e;

    sget-object v3, LQX/a;->h:LQX/a;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LzY/e;-><init>(Landroid/content/Context;LQX/a;LuY/a;LQX/c;LFX/e;Landroidx/lifecycle/J;LpY/a;)V

    iput-object v1, p0, LGV/c;->e:LzY/e;

    return-void
.end method

.method public static P(Ljava/util/List;)LjX/D;
    .locals 2

    new-instance v0, LjX/D;

    invoke-direct {v0}, LjX/D;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjX/A;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const/16 p1, 0x41

    iget-object v0, p0, LGV/c;->d:Landroid/content/Context;

    if-ne p2, p1, :cond_2

    new-instance p0, Lgh1/o;

    invoke-direct {p0, v0}, Lgh1/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lgh1/w;->c()V

    iget-object p1, p0, Lgh1/w;->f:Landroid/widget/TextView;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lgh1/w;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const p1, 0x7f151d3d

    invoke-virtual {p0, p1}, Lgh1/w;->setSubTitleText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, LGV/c$a;

    invoke-direct {p1, p0}, LGV/c$a;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    new-instance p1, LGV/c$a;

    iget-object p0, p0, LGV/c;->e:LzY/e;

    invoke-virtual {p0, v0, p2}, LzY/e;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    const-string p2, "createView(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LGV/c$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, LGV/c;->t(I)I

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    iget-object v1, p0, LGV/c;->e:LzY/e;

    iget-object p0, p0, LGV/c;->d:Landroid/content/Context;

    invoke-virtual {v1, p0, p1, v0}, LzY/e;->g(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, LGV/c;->e:LzY/e;

    invoke-virtual {v0}, LzY/e;->l()I

    move-result v0

    iget-boolean p0, p0, LGV/c;->f:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public final t(I)I
    .locals 1

    iget-boolean v0, p0, LGV/c;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGV/c;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x41

    return p0

    :cond_0
    iget-object p0, p0, LGV/c;->e:LzY/e;

    invoke-virtual {p0, p1}, LzY/e;->d(I)I

    move-result p0

    return p0
.end method
