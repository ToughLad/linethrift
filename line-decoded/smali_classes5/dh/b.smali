.class public final Ldh/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/b$a;,
        Ldh/b$b;,
        Ldh/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Leh/a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldh/b$a;


# instance fields
.field public final e:LlE/c$b;

.field public final f:Lif1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh/b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Ldh/b;->g:Ldh/b$a;

    return-void
.end method

.method public constructor <init>(LlE/c$b;Lif1/f;)V
    .locals 1

    const-string/jumbo v0, "utsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldh/b;->g:Ldh/b$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Ldh/b;->e:LlE/c$b;

    iput-object p2, p0, Ldh/b;->f:Lif1/f;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/a$a;

    instance-of p2, p0, Leh/a$a$a;

    if-eqz p2, :cond_0

    check-cast p1, Ldh/b$b;

    check-cast p0, Leh/a$a$a;

    const-string p2, "item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Ldh/b$b;->B:Leh/a$a$a;

    iget-object p2, p1, Ldh/b$b;->x:Lwh1/X0;

    iget-object v0, p2, Lwh1/X0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Leh/a$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lwh1/X0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Leh/a$a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Leh/a$a$a;->a:Ljava/lang/String;

    iget-object p1, p1, Ldh/b$b;->y:LlE/c$b;

    iget-object p0, p0, Leh/a$a$a;->d:LbV/g;

    invoke-virtual {p1, v1, v0, p0}, LlE/c$b;->a(Ljava/lang/String;Ljava/lang/String;LbV/g;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, p2, Lwh1/X0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_0
    sget-object p2, Leh/a$a$b;->a:Leh/a$a$b;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Ldh/b$c;

    iget-object p0, p1, Ldh/b$c;->x:Lwh1/X0;

    iget-object p1, p0, Lwh1/X0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1515c7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwh1/X0;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lwh1/X0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const p1, 0x7f080a6f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0400

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b02f5

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v1, 0x7f0b1344

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v3, :cond_2

    const v1, 0x7f0b2ad6

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    new-instance v1, Lwh1/X0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1, v2, v3, v4}, Lwh1/X0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, Lth/b;->b:Lth/b$c;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    new-instance p2, Ldh/b$c;

    sget-object v2, Ldh/b$c;->A:[LLv0/h;

    new-instance v3, LJq/k0;

    invoke-direct {v3, p1, p0, v0}, LJq/k0;-><init>(Lth/b;Ldh/b;Landroid/content/Context;)V

    invoke-direct {p2, v1, v2, v3}, Ldh/b$c;-><init>(Lwh1/X0;[LLv0/h;LJq/k0;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Ldh/b$b;

    new-instance v2, Ldh/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1, p0}, Ldh/a;-><init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ldh/b;->e:LlE/c$b;

    invoke-direct {p2, v1, p0, v2}, Ldh/b$b;-><init>(Lwh1/X0;LlE/c$b;Ldh/a;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/a$a;

    instance-of p1, p0, Leh/a$a$a;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p1, Leh/a$a$b;->a:Leh/a$a$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
