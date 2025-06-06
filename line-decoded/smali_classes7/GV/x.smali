.class public final LGV/x;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
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


# direct methods
.method public constructor <init>(Landroid/content/Context;LuY/a;Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;LQX/a;LFX/e;Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;LpY/a;)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LGV/x;->d:Landroid/content/Context;

    new-instance v0, LzY/e;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, LzY/e;-><init>(Landroid/content/Context;LQX/a;LuY/a;LQX/c;LFX/e;Landroidx/lifecycle/J;LpY/a;)V

    iput-object v0, p0, LGV/x;->e:LzY/e;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    new-instance p1, LGV/y;

    iget-object v0, p0, LGV/x;->e:LzY/e;

    iget-object p0, p0, LGV/x;->d:Landroid/content/Context;

    invoke-virtual {v0, p0, p2}, LzY/e;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    const-string p2, "itemView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    iget-object v1, p0, LGV/x;->e:LzY/e;

    iget-object p0, p0, LGV/x;->d:Landroid/content/Context;

    invoke-virtual {v1, p0, p1, v0}, LzY/e;->g(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LGV/x;->e:LzY/e;

    invoke-virtual {p0}, LzY/e;->l()I

    move-result p0

    return p0
.end method

.method public final s(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LGV/x;->e:LzY/e;

    invoke-virtual {p0, p1}, LzY/e;->d(I)I

    move-result p0

    return p0
.end method
