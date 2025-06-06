.class public final Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "birthday-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LBn/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00ee

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LBn/q;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p3, Liz0/i;

    invoke-direct {p3, v0}, Liz0/i;-><init>(I)V

    invoke-static {p3, p0}, Liz0/i;->o(Liz0/i;Landroidx/fragment/app/k;)V

    invoke-direct {p2, p1, p3}, LBn/q;-><init>(Landroid/view/View;Liz0/i;)V

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;->a:LBn/q;

    return-object p1
.end method

.method public final onResume()V
    .locals 13

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;->a:LBn/q;

    const-string v1, "birthdayWritingViewController"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LBn/q;->c()V

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;->a:LBn/q;

    if-eqz p0, :cond_a

    iget-boolean v0, p0, LBn/q;->e:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LBn/q;->c:LCn/a;

    if-eqz v0, :cond_8

    iget-object p0, p0, LBn/q;->b:Landroidx/fragment/app/n;

    if-eqz p0, :cond_7

    iget-boolean v1, v0, LCn/a;->e:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LCn/a;->e:Z

    iget-object v3, v0, LCn/a;->t:Landroidx/lifecycle/T;

    iget-object v4, v0, LCn/a;->h:LHn/a;

    sget-object v5, LHn/a;->SIMPLE_MESSAGE_WRITE:LHn/a;

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v0, LCn/a;->h:LHn/a;

    iget-object v4, v0, LCn/a;->x:Landroidx/lifecycle/T;

    if-ne v1, v5, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v4, v0, LCn/a;->y:Landroidx/lifecycle/T;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, LCn/a;->j7()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LCn/a;->i:LFn/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LFn/e;->f()LFn/p;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    sget-object v4, LFn/p;->HIDDEN:LFn/p;

    if-ne v1, v4, :cond_4

    iget-object v1, v0, LCn/a;->s:Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_TEMPLATE_EDITOR:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_PLAIN_EDITOR:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    goto :goto_3

    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v0, LCn/a;->f:Ljava/lang/String;

    iget-object v1, v0, LCn/a;->k:Lvx0/d0;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lvx0/d0;->d:Ljava/lang/String;

    :cond_6
    move-object v7, v2

    iget-object v1, v0, LCn/a;->j:Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "boardId"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authorId"

    iget-object v8, v0, LCn/a;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "regionCode"

    iget-object v9, v0, LCn/a;->d:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lnn/g;

    iget-object v12, v1, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    const-string v5, ""

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lnn/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LKy0/H;->L1:LKy0/H$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/H;

    invoke-interface {p0, v3}, LKy0/H;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_5
    return-void

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LCn/e$a;->a(Landroid/content/Context;)LCn/e;

    move-result-object p2

    invoke-virtual {p1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, p2, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p2, LCn/a;

    invoke-static {p2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-interface {p2}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, LCn/a;

    iget-object v0, p2, LCn/a;->r:Landroidx/lifecycle/T;

    new-instance v1, LAn/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LAn/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p2, LCn/a;->m:Landroidx/lifecycle/T;

    new-instance v1, LAn/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LAn/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p2, LCn/a;->o:Landroidx/lifecycle/T;

    new-instance v1, LAn/d;

    invoke-direct {v1, p1, p0}, LAn/d;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;->a:LBn/q;

    if-eqz v0, :cond_1

    iput-object p1, v0, LBn/q;->b:Landroidx/fragment/app/n;

    iput-object p2, v0, LBn/q;->c:LCn/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget-object v2, v0, LBn/q;->d:LBn/q$a;

    iget-object v2, v2, LBn/q$a;->i:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->setActivity(Landroid/app/Activity;)V

    iget-object v2, p2, LCn/a;->s:Landroidx/lifecycle/T;

    new-instance v3, LBn/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LBn/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, p2, LCn/a;->t:Landroidx/lifecycle/T;

    new-instance v3, LBn/k;

    invoke-direct {v3, v0, v1}, LBn/k;-><init>(LBn/q;F)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p2, LCn/a;->y:Landroidx/lifecycle/T;

    new-instance v2, LBn/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LBn/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p2, LCn/a;->p:Landroidx/lifecycle/T;

    new-instance v2, LA51/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LA51/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p2, LCn/a;->x:Landroidx/lifecycle/T;

    new-instance v2, LBn/m;

    invoke-direct {v2, v0}, LBn/m;-><init>(LBn/q;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p2, LCn/a;->D:Landroidx/lifecycle/T;

    new-instance v2, LBn/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LBn/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p2, LCn/a;->C:Landroidx/lifecycle/T;

    new-instance v2, LBn/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LBn/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p2, LCn/a;->A:Landroidx/lifecycle/T;

    new-instance v2, LBn/p;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LBn/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p2, LCn/a;->B:Landroidx/lifecycle/T;

    new-instance v2, LBn/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LBn/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p2, LCn/a;->q:Landroidx/lifecycle/T;

    new-instance v2, LBn/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LBn/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p2, LCn/a;->l:Landroidx/lifecycle/T;

    new-instance v2, LBn/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LBn/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p2, LCn/a;->n:Landroidx/lifecycle/T;

    new-instance v2, LBn/j;

    invoke-direct {v2, p1, p2}, LBn/j;-><init>(Landroidx/fragment/app/n;LCn/a;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LBn/q;->e:Z

    return-void

    :cond_1
    const-string p0, "birthdayWritingViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
