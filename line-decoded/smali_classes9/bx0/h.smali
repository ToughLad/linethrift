.class public final Lbx0/h;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbx0/e;


# direct methods
.method public constructor <init>(Lbx0/e;)V
    .locals 0

    iput-object p1, p0, Lbx0/h;->a:Lbx0/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lbx0/h;->a:Lbx0/e;

    iget-object p3, p0, Lbx0/e;->A:Lbx0/b;

    iget-object p3, p3, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p4, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Lex0/l;

    if-eqz p4, :cond_1

    check-cast p3, Lex0/l;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x2

    if-eqz p3, :cond_3

    move v2, p4

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr p2, v2

    const/4 v2, 0x3

    if-eqz p3, :cond_4

    if-ge p2, v2, :cond_4

    :goto_3
    return-void

    :cond_4
    rem-int/lit8 p3, p2, 0x3

    div-int/2addr p2, v2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    const/high16 p2, 0x3f800000    # 1.0f

    iget-object p0, p0, Lbx0/e;->g:Landroid/content/Context;

    invoke-static {p0, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    if-ge p3, p4, :cond_6

    move p2, p0

    goto :goto_5

    :cond_6
    move p2, v1

    :goto_5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, p0

    :goto_6
    iput v1, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
