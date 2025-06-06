.class public final LuA0/b;
.super LuA0/d;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public d:Z

.field public e:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public f:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(ILcom/linecorp/line/timeline/model/enums/AllowScope;)V
    .locals 1

    const-string v0, "allowScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LuA0/d;-><init>(I)V

    iput p1, p0, LuA0/b;->b:I

    iput-object p2, p0, LuA0/b;->c:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LuA0/b;->f:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LuA0/b;->f:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGA0/i;->a:LGA0/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGA0/i;

    iget-object v1, p0, LuA0/b;->c:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    const/4 v2, 0x1

    iget p0, p0, LuA0/b;->b:I

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq v1, p0, :cond_4

    invoke-interface {v0, p1}, LGA0/i;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LGA0/i;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq v1, p0, :cond_4

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->FRIEND:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq v1, p0, :cond_4

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, LGA0/i;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq v1, p0, :cond_4

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->FRIEND:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq v1, p0, :cond_4

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq v1, p0, :cond_4

    invoke-interface {v0, p1}, LGA0/i;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    return v2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, LuA0/b;->b:I

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f151d85

    invoke-virtual {p0, p1, v0}, LuA0/b;->e(Landroid/view/View;I)V

    return-void

    :cond_1
    iput-boolean v0, p0, LuA0/b;->d:Z

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object v0, p0, LuA0/b;->e:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    const v0, 0x7f151d83

    invoke-virtual {p0, p1, v0}, LuA0/b;->e(Landroid/view/View;I)V

    return-void

    :cond_2
    iput-boolean v0, p0, LuA0/b;->d:Z

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->FRIEND:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object v0, p0, LuA0/b;->e:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    const v0, 0x7f151d82

    invoke-virtual {p0, p1, v0}, LuA0/b;->e(Landroid/view/View;I)V

    return-void

    :cond_3
    iput-boolean v0, p0, LuA0/b;->d:Z

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object v0, p0, LuA0/b;->e:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    const v0, 0x7f151d84

    invoke-virtual {p0, p1, v0}, LuA0/b;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0433

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LA41/a;

    const/16 v1, 0x16

    invoke-direct {p2, p0, v1}, LA41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iput-object p2, p0, LuA0/b;->f:Landroid/widget/PopupWindow;

    new-instance p2, LB/d0;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1, p0}, LB/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
