.class public final Lq71/k;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq71/k$a;,
        Lq71/k$b;,
        Lq71/k$c;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final f:LQ01/P0;

.field public final g:Lm71/a;

.field public final h:Lq71/l;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lm71/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ly11/b;

.field public final k:Ly11/c;

.field public final l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final m:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e062c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b00bf

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_1

    const v0, 0x7f0b00dc

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_1

    const v0, 0x7f0b0517

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_1

    const v0, 0x7f0b0d39

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d3e

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b11a1

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_1

    const v0, 0x7f0b11a2

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_1

    const v0, 0x7f0b223e

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_1

    const v0, 0x7f0b29f6

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2c46

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v0, 0x7f0b2c47

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    new-instance v3, LQ01/P0;

    move-object v4, p2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v10}, LQ01/P0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-string p2, "getRoot(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v3, p0, Lq71/k;->f:LQ01/P0;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lm71/a;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lm71/a;

    iput-object p2, p0, Lq71/k;->g:Lm71/a;

    new-instance v0, Lq71/l;

    invoke-direct {v0, p0, p1}, Lq71/l;-><init>(Lq71/k;LN11/d;)V

    iput-object v0, p0, Lq71/k;->h:Lq71/l;

    new-instance v1, Landroidx/lifecycle/T;

    sget-object v3, Lm71/a$a;->SPAM_ADVERTISING:Lm71/a$a;

    invoke-direct {v1, v3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lq71/k;->i:Landroidx/lifecycle/T;

    new-instance v3, Lq71/k$a;

    invoke-direct {v3, p1, v1}, Lq71/k$a;-><init>(LN11/d;Landroidx/lifecycle/T;)V

    new-instance v1, LG51/Z;

    const/4 v9, 0x4

    invoke-direct {v1, p0, v9}, LG51/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Ly11/b;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v9, p0, Lq71/k;->j:Ly11/b;

    new-instance v1, LG51/a0;

    const/4 v11, 0x6

    invoke-direct {v1, p0, v11}, LG51/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Ly11/b;

    invoke-direct {v11, v2, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v11}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v1

    iput-object v1, p0, Lq71/k;->k:Ly11/c;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v11, 0x1

    invoke-direct {v2, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v2, p0, Lq71/k;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v12, 0x2

    invoke-direct {v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v2, p0, Lq71/k;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, La61/c;

    const/4 v12, 0x1

    invoke-direct {v2, p1, v12}, La61/c;-><init>(LN11/d;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lq71/k;->n:Lkotlin/Lazy;

    new-instance v2, Lq71/h;

    const/4 v12, 0x0

    invoke-direct {v2, p1, v12}, Lq71/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lq71/k;->o:Lkotlin/Lazy;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, LN11/f;->j(I)V

    new-instance v2, Lq71/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v2, LAY/d;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LAY/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LPz/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, p0}, LPz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LCd1/d;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LCd1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lm71/a;->s4()Lm71/b$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-virtual {p0, p2, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    invoke-interface {p1}, LN11/d;->s()Lh/x;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final l(Lr21/b;)V
    .locals 4

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Lr21/d;->a(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lq71/k;->g:Lm71/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lq71/k;->j:Ly11/b;

    iget-object v1, v1, Ly11/b;->b:Ljava/lang/Object;

    check-cast v1, Lm71/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm71/d;->b:Lm71/d$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lm71/d$a;->USER_LIST:Lm71/d$a;

    if-ne v1, v3, :cond_1

    sget-object v1, Lq71/m;->a:Lq71/m;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lo61/m;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {v3, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lo61/m;->t6(Lo61/i;)V

    :cond_2
    invoke-interface {v0}, Lm71/a;->s4()Lm71/b$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lm71/b$a;->v(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
