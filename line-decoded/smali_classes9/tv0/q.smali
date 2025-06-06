.class public final Ltv0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv0/q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final b:Lzv0/e;

.field public final c:LAL/g0;

.field public final d:Ltv0/j;

.field public final e:Ltv0/k;

.field public final f:Lcom/linecorp/line/story/impl/upload/a;

.field public final g:LQi/a;

.field public h:LBv0/m;

.field public i:LVf/b;

.field public j:Landroid/app/Dialog;

.field public k:LVf/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lzv0/e;LAL/g0;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/q;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p2, p0, Ltv0/q;->b:Lzv0/e;

    iput-object p3, p0, Ltv0/q;->c:LAL/g0;

    new-instance p2, Ltv0/j;

    invoke-direct {p2, p0}, Ltv0/j;-><init>(Ltv0/q;)V

    iput-object p2, p0, Ltv0/q;->d:Ltv0/j;

    new-instance p2, Ltv0/k;

    invoke-direct {p2, p0}, Ltv0/k;-><init>(Ltv0/q;)V

    iput-object p2, p0, Ltv0/q;->e:Ltv0/k;

    sget-object p2, Lcom/linecorp/line/story/impl/upload/a;->l:Lcom/linecorp/line/story/impl/upload/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/story/impl/upload/a;

    iput-object p2, p0, Ltv0/q;->f:Lcom/linecorp/line/story/impl/upload/a;

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, Ltv0/q;->g:LQi/a;

    return-void
.end method

.method public static final a(Ltv0/q;Ljava/lang/String;Ljava/util/List;LBv0/m;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIy0/Z;->c()LIy0/Z;

    move-result-object v0

    sget-object v1, LCx0/a;->DELETED_POST:LCx0/a;

    iget-object v3, p3, LBv0/m;->h:Ljava/lang/String;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/r;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

    const-string v5, ""

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LIy0/Z;->a(LCx0/a;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, LBv0/m;->a:Lzv0/e;

    iget-object p2, p3, LBv0/m;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lzv0/e;->j7(Ljava/lang/String;)V

    iget-object p0, p0, Ltv0/q;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->finish()V

    return-void

    :cond_0
    iget-object p0, p3, LBv0/m;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2}, Lik1/s;->k(Ljava/util/List;)I

    move-result p1

    if-le p0, p1, :cond_2

    move p0, p1

    :cond_2
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGv0/o;

    iget-object p0, p0, LGv0/o;->a:Ljava/lang/String;

    invoke-virtual {p3, p0}, LBv0/m;->o(Ljava/lang/String;)V

    iget-object p0, p3, LBv0/m;->n:Landroidx/lifecycle/S;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(LBv0/m;)V
    .locals 2

    new-instance v0, LSe1/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LSe1/d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ltv0/q;->j:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget-object v1, Lsv0/b;->DIALOG:Lsv0/b;

    invoke-virtual {p1, v1}, LBv0/m;->a(Lsv0/b;)V

    new-instance p1, LHg1/f$a;

    iget-object v1, p0, Ltv0/q;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct {p1, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f153a8e

    invoke-virtual {p1, v1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f153a94

    invoke-virtual {p1, v0}, LHg1/f$a;->d(I)V

    iget-object v0, p0, Ltv0/q;->e:Ltv0/k;

    iput-object v0, p1, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Ltv0/q;->j:Landroid/app/Dialog;

    return-void
.end method

.method public final c(LBv0/m;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv0/q;->h:LBv0/m;

    iget-object v0, p0, Ltv0/q;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget-object v0, Lsv0/b;->DIALOG:Lsv0/b;

    invoke-virtual {p1, v0}, LBv0/m;->a(Lsv0/b;)V

    new-instance v0, LHg1/f$a;

    iget-object v1, p0, Ltv0/q;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f153a94

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, Ltv0/i;

    invoke-direct {v1, p0, p1}, Ltv0/i;-><init>(Ltv0/q;LBv0/m;)V

    const p1, 0x7f153a8e

    invoke-virtual {v0, p1, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f153a98

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Ltv0/q;->d:Ltv0/j;

    iput-object p1, v0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    iget-object p1, p0, Ltv0/q;->e:Ltv0/k;

    iput-object p1, v0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Ltv0/q;->j:Landroid/app/Dialog;

    return-void
.end method

.method public final d(Ljava/lang/Exception;Z)Z
    .locals 10

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAT0/h0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAT0/h0;-><init>(Ljava/lang/Object;I)V

    instance-of v1, p1, Lbw0/f;

    iget-object v2, p0, Ltv0/q;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object p2, p1

    check-cast p2, Lbw0/f;

    iget-wide v4, p2, Lbw0/f;->c:J

    iget-wide v6, p2, Lbw0/f;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-wide v4, p2, Lbw0/f;->c:J

    invoke-static {v4, v5}, LCz0/b;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p2, Lbw0/f;->d:J

    invoke-static {v4, v5}, LCz0/b;->a(J)Ljava/lang/String;

    move-result-object p2

    const-string v4, "\n"

    const-string v5, "\n~ "

    invoke-static {p1, v4, v1, v5, p2}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v1, p1, LJz0/z;

    const-string v4, "getString(...)"

    if-eqz v1, :cond_2

    const p1, 0x7f150d9b

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v1, p1, LTu0/a;

    if-eqz v1, :cond_3

    const p1, 0x7f153ab7

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v2, p1}, Laz0/d;->b(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Laz0/d;->a(Ljava/lang/Exception;)I

    move-result p1

    sget-object v4, LZu0/r;->BLOCK_USER:LZu0/r;

    invoke-virtual {v4}, LZu0/r;->a()I

    move-result v4

    if-ne p1, v4, :cond_4

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    move-object v3, p1

    :cond_6
    const/4 p1, 0x0

    if-eqz v3, :cond_8

    iget-object p2, p0, Ltv0/q;->j:Landroid/app/Dialog;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    iget-object p2, p0, Ltv0/q;->b:Lzv0/e;

    sget-object v0, Lsv0/b;->DIALOG:Lsv0/b;

    invoke-virtual {p2, v0}, Lzv0/e;->i7(Lsv0/b;)V

    new-instance p2, LHg1/f$a;

    invoke-direct {p2, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p2, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f153ab5

    invoke-virtual {p2, v1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Ltv0/q;->e:Ltv0/k;

    iput-object v0, p2, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean p1, p2, LHg1/f$a;->r:Z

    invoke-virtual {p2}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Ltv0/q;->j:Landroid/app/Dialog;

    const/4 p0, 0x1

    return p0

    :cond_8
    return p1
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Ltv0/q;->i:LVf/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LVf/b;->b:LVf/h;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ltv0/q;->i:LVf/b;

    if-nez v0, :cond_3

    iget-object v0, p0, Ltv0/q;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, LVf/e$d;->a:LVf/e$d;

    new-instance v6, LVf/f$b;

    sget-object v0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v6, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v1, LVf/b;

    new-instance v7, LAT0/n0;

    const/16 v0, 0x18

    invoke-direct {v7, p0, v0}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LA50/e;

    const/16 v0, 0x19

    invoke-direct {v8, p0, v0}, LA50/e;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x12

    invoke-direct/range {v1 .. v9}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    iput-object v1, p0, Ltv0/q;->i:LVf/b;

    :cond_3
    iget-object p0, p0, Ltv0/q;->i:LVf/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LVf/b;->c()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(LBv0/m;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ltv0/q;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget-object v0, Lsv0/b;->DIALOG:Lsv0/b;

    invoke-virtual {p1, v0}, LBv0/m;->a(Lsv0/b;)V

    new-instance p1, LHg1/f$a;

    iget-object v0, p0, Ltv0/q;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct {p1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, p3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p2, p0, Ltv0/q;->d:Ltv0/j;

    iput-object p2, p1, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Ltv0/q;->j:Landroid/app/Dialog;

    return-void
.end method
