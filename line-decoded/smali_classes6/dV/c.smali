.class public final LdV/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdV/c$a;,
        LdV/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LdV/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

.field public final e:LcV/c;

.field public final f:LAG0/y;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/nearby/impl/NearbyListActivity;LcV/c;LAG0/y;)V
    .locals 1

    const-string v0, "externalActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LdV/c;->d:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    iput-object p2, p0, LdV/c;->e:LcV/c;

    iput-object p3, p0, LdV/c;->f:LAG0/y;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LdV/c;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    check-cast p1, LdV/c$b;

    iget-object v0, p0, LdV/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgV/a;

    invoke-virtual {p2}, LgV/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LdV/c$b;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LdV/c$b;->y:Landroid/widget/TextView;

    iget-object v1, p2, LgV/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LgV/a;->g:Z

    iget-object v1, p1, LdV/c$b;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LdV/c;->d:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    iget-object v1, p1, LdV/c$b;->A:Landroid/widget/ImageView;

    iget-object v2, p0, LdV/c;->e:LcV/c;

    iget-object v3, p2, LgV/a;->a:Ljava/lang/String;

    iget-object v4, p2, LgV/a;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3, v4}, LcV/c;->a(Lzg1/c;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LLh/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, LLh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 6

    const p0, 0x7f0e06a6

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b1a7a

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p1, 0x7f0b1a7b

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b1a7c

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p1, 0x7f0b1a8a

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    const p1, 0x7f0b1a8b

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    new-instance v0, LaX0/f;

    move-object v1, p0

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-direct/range {v0 .. v5}, LaX0/f;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    new-instance p0, LdV/c$b;

    invoke-direct {p0, v0}, LdV/c$b;-><init>(LaX0/f;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LdV/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final s(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method
