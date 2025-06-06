.class public final Lvy0/d;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lvy0/e;",
        "Lvy0/j;",
        ">;",
        "Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;"
    }
.end annotation


# static fields
.field public static final i:Lvy0/d$a;


# instance fields
.field public final e:Liz0/i;

.field public final f:Lvy0/b;

.field public final g:Landroid/view/LayoutInflater;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvy0/d$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lvy0/d;->i:Lvy0/d$a;

    return-void
.end method

.method public constructor <init>(LWy0/b;Liz0/i;Lvy0/b;)V
    .locals 1

    sget-object v0, Lvy0/d;->i:Lvy0/d$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p2, p0, Lvy0/d;->e:Liz0/i;

    iput-object p3, p0, Lvy0/d;->f:Lvy0/b;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvy0/d;->g:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    check-cast p1, Lvy0/j;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvy0/e;

    iget-object p2, p0, Lvy0/e;->b:Lzx0/f;

    iget-object v0, p2, Lzx0/f;->d:Ljava/lang/String;

    iget-object v1, p1, Lvy0/j;->y:Liz0/i;

    iget-object v2, p0, Lvy0/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Liz0/i;->k(Ljava/lang/String;Ljava/lang/String;)Liz0/l;

    move-result-object v0

    iget-object v1, p1, Lvy0/j;->x:Lwy0/b;

    iget-object v2, v1, Lwy0/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iget-object v0, v1, Lwy0/b;->b:Landroid/widget/TextView;

    iget-object p2, p2, Lzx0/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LCw/n;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1, p0}, LCw/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lwy0/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    iget-object p2, p0, Lvy0/d;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0bcf

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1053

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b2346

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const p2, 0x7f0b2a5f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const p2, 0x7f0b2bf2

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance p2, Lwy0/b;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lwy0/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    new-instance p1, Lvy0/j;

    iget-object v0, p0, Lvy0/d;->e:Liz0/i;

    iget-object p0, p0, Lvy0/d;->f:Lvy0/b;

    invoke-direct {p1, p2, v0, p0}, Lvy0/j;-><init>(Lwy0/b;Liz0/i;Lvy0/b;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lvy0/d;->h:Z

    return p0
.end method
