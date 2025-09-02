.class public final LCe1/c;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe1/c$a;,
        LCe1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LCe1/b;",
        "LCe1/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:[LLv0/h;


# instance fields
.field public final e:Landroid/view/LayoutInflater;

.field public final f:LLv0/m;

.field public g:Ld5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/I;->a:[LLv0/g;

    sget-object v1, Lxj1/I;->b:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b257f

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LCe1/c;->h:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;LLv0/m;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCe1/c$a;->a:LCe1/c$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LCe1/c;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, LCe1/c;->f:LLv0/m;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    check-cast p1, LCe1/c$b;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LCe1/b;

    iget-object v0, p0, LCe1/c;->g:Ld5/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld5/f;->a:Ld5/F;

    invoke-virtual {v0, p2}, Ld5/F;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LAy0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    if-eqz v0, :cond_1

    const p0, 0x7f0808b2

    goto :goto_1

    :cond_1
    const p0, 0x7f0808b1

    :goto_1
    iget-object p1, p1, LCe1/c$b;->x:Lwh1/b2;

    iget-object v0, p1, Lwh1/b2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    instance-of p0, p2, LCe1/b$b;

    iget-object v0, p1, Lwh1/b2;->c:Landroid/widget/ImageView;

    iget-object p1, p1, Lwh1/b2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_2

    move-object p0, p2

    check-cast p0, LCe1/b$b;

    iget p0, p0, LCe1/b$b;->c:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    instance-of p0, p2, LCe1/b$a;

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p0

    move-object v2, p2

    check-cast v2, LCe1/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LCe1/b$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_2
    new-instance p0, LCe1/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, p2}, LCe1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    iget-object p2, p0, LCe1/c;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0a20

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b257d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b257e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lwh1/b2;

    invoke-direct {p2, p1, v0, v1}, Lwh1/b2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCe1/c;->h:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object p0, p0, LCe1/c;->f:LLv0/m;

    invoke-interface {p0, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance p0, LCe1/c$b;

    invoke-direct {p0, p2}, LCe1/c$b;-><init>(Lwh1/b2;)V

    return-object p0

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
