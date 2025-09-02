.class public final synthetic Lov0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lov0/O;

.field public final synthetic b:LAv0/g;


# direct methods
.method public synthetic constructor <init>(Lov0/O;LAv0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0/M;->a:Lov0/O;

    iput-object p2, p0, Lov0/M;->b:LAv0/g;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object p1, p0, Lov0/M;->a:Lov0/O;

    iget-object v0, p1, Lov0/O;->A:Ltv0/e;

    iget-object p1, p1, Lov0/O;->L:LVu0/w;

    iget-object p1, p1, LVu0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lov0/M;->b:LAv0/g;

    iget-object v1, v0, Ltv0/e;->c:LFu0/c;

    invoke-interface {v1}, LFu0/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, LCu0/n;->LIKE_LONG_PRESS:LCu0/n;

    invoke-static {v0, v1}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    iget-object v0, v0, Ltv0/e;->g:Ltv0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p0}, Ltv0/B;->d(Landroid/view/View;LAv0/g;)V

    iget-object p1, v0, Ltv0/B;->n:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ltv0/B;->m:Lkx0/B;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lkx0/B;

    iget-object v4, v0, Ltv0/B;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v5, v0, Ltv0/B;->f:Ltv0/F;

    invoke-direct {v1, v4, v5}, Lkx0/B;-><init>(Landroid/app/Activity;Lkx0/B$d;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v4, Ltv0/A;

    invoke-direct {v4, v0, p0}, Ltv0/A;-><init>(Ltv0/B;LAv0/g;)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v1, v0, Ltv0/B;->m:Lkx0/B;

    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lkx0/B;->dismiss()V

    :cond_2
    iget-object v4, v0, Ltv0/B;->h:Lvx0/d0;

    invoke-virtual {v1, p1, v4}, Lkx0/B;->d(Landroid/view/View;Lvx0/d0;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b15fb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_4
    iget-object p1, v0, Ltv0/B;->o:Landroid/widget/ImageView;

    iget-object v0, v0, Ltv0/B;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-static {p1, v0, v2, v2, v1}, Lkx0/u;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    :goto_1
    sget-object p1, Lsv0/b;->LIKE_SELECT_DIALOG:Lsv0/b;

    invoke-virtual {p0, p1}, LAv0/g;->a(Lsv0/b;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    iget-object p0, v0, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v4, p1

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, LVf/b;

    const p1, 0x7f153ae7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v8, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v7, 0x0

    const/16 v11, 0xdc

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v3}, LVf/b;->c()V

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
