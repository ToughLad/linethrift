.class public final Lid1/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lid1/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljp/naver/line/android/activity/group/CreateNewGroupActivity$d;

.field public final e:Liz0/i;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lid1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/group/CreateNewGroupActivity$d;Liz0/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lid1/b;->d:Ljp/naver/line/android/activity/group/CreateNewGroupActivity$d;

    iput-object p2, p0, Lid1/b;->e:Liz0/i;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lid1/b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 7

    check-cast p1, Lid1/b$a;

    const/4 v0, 0x0

    const/16 v1, 0x8

    iget-object p1, p1, Lid1/b$a;->x:Lid1/d;

    if-nez p2, :cond_0

    iget-object p0, p1, Lid1/d;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lid1/d;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lid1/d;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lid1/d;->e:Landroid/widget/TextView;

    const p2, 0x7f151d96

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p1, Lid1/d;->c:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lid1/b;->f:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid1/a;

    iget-boolean p2, p0, Lid1/a;->f:Z

    iput-object p0, p1, Lid1/d;->h:Lid1/a;

    iget-object v3, p0, Lid1/a;->b:Ljava/lang/String;

    iget-object v4, p1, Lid1/d;->f:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, LEg1/a;->b:LEg1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f150284

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lid1/d;->b:Landroid/view/View;

    invoke-static {p2, v4}, LEg1/a;->c(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p1, Lid1/d;->d:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lid1/d;->g:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lid1/d;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lid1/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lid1/a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object p0, p0, Lid1/a;->d:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    new-instance p0, LDg/L;

    invoke-direct {p0, v0, v1, v2}, LDg/L;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LDg/f$a;->d(Landroid/content/Context;Ljava/lang/String;)LDg/f;

    move-result-object v0

    iget-object p1, p1, Lid1/d;->a:Liz0/i;

    invoke-virtual {p1, v0}, Liz0/i;->g(Ljava/lang/Object;)Liz0/l;

    move-result-object v0

    iput-boolean v2, v0, Liz0/l;->j:Z

    invoke-virtual {p1, p0}, Liz0/i;->g(Ljava/lang/Object;)Liz0/l;

    move-result-object p0

    iput-boolean v2, p0, Liz0/l;->j:Z

    iput-object v0, p0, Liz0/l;->v:Liz0/l;

    iput-object v0, p0, Liz0/l;->o:Liz0/l;

    invoke-virtual {p0, p2}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    new-instance p2, Lid1/b$a;

    new-instance v0, Lid1/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lid1/b;->d:Ljp/naver/line/android/activity/group/CreateNewGroupActivity$d;

    iget-object p0, p0, Lid1/b;->e:Liz0/i;

    invoke-direct {v0, p1, v1, p0}, Lid1/d;-><init>(Landroid/content/Context;Lid1/d$a;Liz0/i;)V

    invoke-direct {p2, v0}, Lid1/b$a;-><init>(Lid1/d;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lid1/b;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
