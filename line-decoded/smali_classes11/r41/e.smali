.class public final Lr41/e;
.super Lr21/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr21/p<",
        "Lu41/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:[LLv0/h;


# instance fields
.field public final A:LQ01/a2;

.field public final B:Le11/d;

.field public final C:Ly11/b;

.field public final D:Ly11/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b02da

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b1a52

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/j;->a:[LLv0/g;

    sget-object v3, LRg1/j;->r:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b18e2

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LRg1/j;->q:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b2305

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lr41/e;->E:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly11/v;->k(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0d0b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0dee

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v4, :cond_0

    const v0, 0x7f0b11c4

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v0, 0x7f0b18e1

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b18e2

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1a52

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2305

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2a5f

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2c09

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v10, :cond_0

    new-instance v2, LQ01/a2;

    invoke-direct/range {v2 .. v10}, LQ01/a2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;)V

    const-string p1, "getRoot(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lr41/e;->A:LQ01/a2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le11/d;->w5:Le11/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le11/d;

    iput-object p1, p0, Lr41/e;->B:Le11/d;

    new-instance p1, LL71/h;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LL71/h;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ly11/b;

    invoke-direct {v2, v0, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v2, p0, Lr41/e;->C:Ly11/b;

    new-instance p1, LL71/i;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, LL71/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ly11/b;

    invoke-direct {v2, v0, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v2, p0, Lr41/e;->D:Ly11/b;

    new-instance p1, LCp/h;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LCp/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lr41/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr41/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, Lr41/e;->E:[LLv0/h;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {p0, v3, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final q0(Ljava/lang/Object;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V
    .locals 1

    check-cast p1, Lu41/e;

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lu41/e;->d:Landroidx/lifecycle/T;

    iget-object v0, p0, Lr41/e;->C:Ly11/b;

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lu41/e;->e:Landroidx/lifecycle/T;

    iget-object p0, p0, Lr41/e;->D:Ly11/b;

    invoke-virtual {p1, p3, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lu41/e;

    iget-object v0, p0, Lr41/e;->A:LQ01/a2;

    iget-object v1, v0, LQ01/a2;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lu41/e;->a:LV01/a;

    iget-object v2, p1, LV01/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LV01/a;->d:LV01/e;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lu11/c;->c(LV01/e;)Lm41/b;

    move-result-object v1

    iget-object v2, v0, LQ01/a2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lm41/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LQ01/a2;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LQ01/a2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p1, LV01/a;->a:Ljava/lang/String;

    iget-object p1, p1, LV01/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lr41/e;->B:Le11/d;

    invoke-interface {p0, v0, v1, p1}, Le11/d;->v(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu41/e;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lu41/e;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lu41/e;->d:Landroidx/lifecycle/T;

    iget-object v1, p0, Lr41/e;->C:Ly11/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lu41/e;->e:Landroidx/lifecycle/T;

    iget-object p0, p0, Lr41/e;->D:Ly11/b;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final w0()V
    .locals 6

    iget-object v0, p0, Lr41/e;->D:Ly11/b;

    iget-object v0, v0, Ly11/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lr41/e;->C:Ly11/b;

    iget-object v1, v1, Ly11/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lr41/e;->A:LQ01/a2;

    iget-object v2, p0, LQ01/a2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LQ01/a2;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LQ01/a2;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LQ01/a2;->h:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v0, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/a2;->b:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
