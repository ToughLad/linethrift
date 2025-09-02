.class public final Ltv0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final b:Lzv0/e;

.field public final c:LAT0/Z;

.field public final d:LRT0/f;

.field public final e:LJw0/g;

.field public final f:Ltv0/F;

.field public final g:LG51/f0;

.field public final h:Lvx0/d0;

.field public final i:LQi/a;

.field public j:LAv0/g;

.field public k:Z

.field public l:Lkx0/t;

.field public m:Lkx0/B;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lzv0/e;LAT0/Z;LRT0/f;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/B;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p2, p0, Ltv0/B;->b:Lzv0/e;

    iput-object p3, p0, Ltv0/B;->c:LAT0/Z;

    iput-object p4, p0, Ltv0/B;->d:LRT0/f;

    sget-object p2, LIw0/d;->n1:LIw0/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIw0/d;

    invoke-interface {p2}, LIw0/d;->e()LDw0/P;

    move-result-object p2

    iput-object p2, p0, Ltv0/B;->e:LJw0/g;

    new-instance p2, Ltv0/F;

    invoke-direct {p2, p0}, Ltv0/F;-><init>(Ltv0/B;)V

    iput-object p2, p0, Ltv0/B;->f:Ltv0/F;

    new-instance p2, LG51/f0;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LG51/f0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ltv0/B;->g:LG51/f0;

    new-instance p2, Lvx0/d0;

    invoke-direct {p2}, Lvx0/d0;-><init>()V

    iput-object p2, p0, Ltv0/B;->h:Lvx0/d0;

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, Ltv0/B;->i:LQi/a;

    return-void
.end method

.method public static synthetic c(Ltv0/B;ZLcom/linecorp/line/timeline/model/enums/f;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Ltv0/B;->b(ZLcom/linecorp/line/timeline/model/enums/f;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ltv0/B;->j:LAv0/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAv0/g;->v:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv0/B;->g:LG51/f0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v0, p0, Ltv0/B;->l:Lkx0/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltv0/B;->m:Lkx0/B;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_0
    iget-object v0, p0, Ltv0/B;->l:Lkx0/t;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ltv0/B;->l:Lkx0/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    iput-object v2, p0, Ltv0/B;->l:Lkx0/t;

    :cond_3
    iget-object v0, p0, Ltv0/B;->m:Lkx0/B;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ltv0/B;->m:Lkx0/B;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkx0/B;->dismiss()V

    :cond_4
    iput-object v2, p0, Ltv0/B;->m:Lkx0/B;

    :cond_5
    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final b(ZLcom/linecorp/line/timeline/model/enums/f;Z)V
    .locals 9

    iget-object v6, p0, Ltv0/B;->j:LAv0/g;

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    if-nez p2, :cond_1

    sget-object p3, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iget-object v0, p0, Ltv0/B;->l:Lkx0/t;

    if-nez v0, :cond_2

    new-instance v0, Lkx0/t;

    iget-object v1, p0, Ltv0/B;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct {v0, v1}, Lkx0/t;-><init>(Landroid/content/Context;)V

    new-instance v1, LtF/b;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, LtF/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Ltv0/B;->l:Lkx0/t;

    :cond_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    invoke-virtual {v0, p3, v8}, Lkx0/t;->a(Lcom/linecorp/line/timeline/model/enums/f;Landroid/graphics/Rect;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lsv0/b;->LIKE_POPUP_ANIMATION:Lsv0/b;

    invoke-virtual {v6, p3}, LAv0/g;->a(Lsv0/b;)V

    :cond_4
    new-instance v0, Ltv0/B$a;

    iget-object v1, v6, LAv0/g;->a:LBv0/m;

    iget-object v2, v6, LAv0/g;->h:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v5, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Ltv0/B$a;-><init>(LBv0/m;Ljava/lang/String;ZLcom/linecorp/line/timeline/model/enums/f;Ltv0/B;LAv0/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v5, Ltv0/B;->i:LQi/a;

    invoke-static {p1, v8, v8, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d(Landroid/view/View;LAv0/g;)V
    .locals 3

    invoke-static {p1}, LVu0/w;->a(Landroid/view/View;)LVu0/w;

    move-result-object p1

    iget-object v0, p1, LVu0/w;->c:Landroid/widget/ImageView;

    iput-object v0, p0, Ltv0/B;->n:Landroid/widget/ImageView;

    iget-object p1, p1, LVu0/w;->d:Landroid/widget/ImageView;

    iput-object p1, p0, Ltv0/B;->o:Landroid/widget/ImageView;

    iget-object p1, p0, Ltv0/B;->h:Lvx0/d0;

    iget-object v0, p1, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v1, p2, LAv0/g;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltv0/B;->j:LAv0/g;

    iget-object v2, p0, Ltv0/B;->g:LG51/f0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAv0/g;->v:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p2, p0, Ltv0/B;->j:LAv0/g;

    iget-object p2, p2, LAv0/g;->v:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltv0/B;->k:Z

    iput-object v1, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ltv0/B;->e()V

    iget-object p0, p0, Ltv0/B;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {p2, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ltv0/B;->j:LAv0/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lvx0/I;

    iget-object p0, p0, Ltv0/B;->h:Lvx0/d0;

    iget-object v2, p0, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v0, v0, LAv0/g;->O:Lcom/linecorp/line/timeline/model/enums/f;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v0, v3}, Lvx0/I;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/f;I)V

    iput-object v1, p0, Lvx0/d0;->E:Lvx0/I;

    return-void
.end method
