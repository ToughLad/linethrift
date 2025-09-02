.class public final LzT/m;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# static fields
.field public static final B:[LLv0/h;


# instance fields
.field public A:LxT/b$b;

.field public final x:Lwh1/y1;

.field public final y:Lcom/linecorp/line/meeting/view/MeetingListFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/x;->a:Ljava/util/Set;

    sget-object v1, Lxj1/x;->a:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v3, 0x7f0b02da

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/x;->e:Ljava/util/Set;

    sget-object v3, LLv0/k;->TEXT:LLv0/k;

    const v4, 0x7f0b111a

    invoke-direct {v1, v4, v2, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v2, LLv0/h;

    sget-object v4, Lxj1/x;->f:Ljava/util/Set;

    sget-object v5, LLv0/k;->IMAGE:LLv0/k;

    const v6, 0x7f0b0e7d

    invoke-direct {v2, v6, v4, v5}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v4, v3

    new-instance v3, LLv0/h;

    sget-object v5, Lxj1/x;->h:Ljava/util/Set;

    const v6, 0x7f0b2a8a

    invoke-direct {v3, v6, v5, v4}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v5, v4

    new-instance v4, LLv0/h;

    sget-object v6, Lxj1/x;->k:Ljava/util/Set;

    const v7, 0x7f0b13ff

    invoke-direct {v4, v7, v6, v5}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v7, v5

    new-instance v5, LLv0/h;

    const v8, 0x7f0b0c00

    invoke-direct {v5, v8, v6, v7}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, LzT/m;->B:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lwh1/y1;Lcom/linecorp/line/meeting/view/MeetingListFragment$a;)V
    .locals 1

    const-string v0, "itemClickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lwh1/y1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LzT/m;->x:Lwh1/y1;

    iput-object p2, p0, LzT/m;->y:Lcom/linecorp/line/meeting/view/MeetingListFragment$a;

    new-instance p2, LzT/l;

    invoke-direct {p2, p0}, LzT/l;-><init>(LzT/m;)V

    iget-object v0, p1, Lwh1/y1;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, LCj/k;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, LCj/k;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lwh1/y1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAj/L;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, LAj/L;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lwh1/y1;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAj/M;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, LAj/M;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lwh1/y1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAj/N;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LAj/N;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lwh1/y1;->j:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAj/O;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LAj/O;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lwh1/y1;->i:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static q0(LLv0/m;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lxj1/x;->j:Ljava/util/Set;

    invoke-interface {p0, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lxj1/x;->i:Ljava/util/Set;

    invoke-interface {p0, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->b:LLv0/d;

    if-eqz p0, :cond_1

    iget-object v1, p0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v2, "mutate(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
