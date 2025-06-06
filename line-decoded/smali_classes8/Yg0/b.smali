.class public final LYg0/b;
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
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhl/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/bumptech/glide/m;

.field public final f:LAT0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/bumptech/glide/m;LAT0/h;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 3
    iput-object v0, p0, LYg0/b;->d:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, LYg0/b;->e:Lcom/bumptech/glide/m;

    .line 5
    iput-object p2, p0, LYg0/b;->f:LAT0/h;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 9

    iget-object p0, p0, LYg0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "get(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhl/p;

    check-cast p1, LYg0/a;

    new-instance p2, LMe1/g;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1, p0}, LMe1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LYg0/a;->B:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, LYg0/a;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lhl/p;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LrJ/b;->a:LrJ/b;

    iget-object p2, p1, LYg0/a;->C:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhl/p;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v3, ""

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    xor-int/lit8 v6, v0, 0x1

    iget-object v4, p0, Lhl/p;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p1, LYg0/a;->x:Lcom/bumptech/glide/m;

    const/16 v8, 0x60

    invoke-static/range {v1 .. v8}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e0a21

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LYg0/a;

    iget-object v0, p0, LYg0/b;->e:Lcom/bumptech/glide/m;

    iget-object p0, p0, LYg0/b;->f:LAT0/h;

    invoke-direct {p2, v0, p1, p0}, LYg0/a;-><init>(Lcom/bumptech/glide/m;Landroid/view/View;LAT0/h;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LYg0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
