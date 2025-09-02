.class public final Lrv0/h;
.super Lrv0/p;
.source "SourceFile"


# instance fields
.field public final V3:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final V4:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final b8:LQ01/P0;

.field public final c8:Ltv0/e;

.field public final d8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e8:LEP/c;

.field public f8:LBv0/m;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LQ01/P0;Ltv0/e;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lrv0/p;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Ltv0/e;)V

    iput-object p1, p0, Lrv0/h;->V3:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p2, p0, Lrv0/h;->V4:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p3, p0, Lrv0/h;->b8:LQ01/P0;

    iput-object p4, p0, Lrv0/h;->c8:Ltv0/e;

    iget-object p1, p3, LQ01/P0;->e:Ljava/lang/Object;

    check-cast p1, LVu0/G;

    iget-object p1, p1, LVu0/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p3, LQ01/P0;->d:Landroid/view/View;

    check-cast p2, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    iget-object p3, p3, LQ01/P0;->c:Landroid/widget/TextView;

    const/4 p4, 0x3

    new-array p4, p4, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p3, p4, p2

    const/4 p2, 0x2

    aput-object p1, p4, p2

    invoke-static {p4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrv0/h;->d8:Ljava/util/List;

    new-instance p1, LEP/c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LEP/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/h;->e8:LEP/c;

    return-void
.end method


# virtual methods
.method public final q0(LBv0/m;)V
    .locals 11

    invoke-super {p0, p1}, Lrv0/p;->q0(LBv0/m;)V

    new-instance v0, Ltv0/z;

    iget-object v1, p0, Lrv0/h;->b8:LQ01/P0;

    iget-object v2, v1, LQ01/P0;->e:Ljava/lang/Object;

    check-cast v2, LVu0/G;

    iget-object v3, p0, Lrv0/h;->V4:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v4, p0, Lrv0/h;->c8:Ltv0/e;

    invoke-direct {v0, v3, v2, v4, p1}, Ltv0/z;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/G;Ltv0/e;LBv0/m;)V

    iput-object v0, p0, Lrv0/p;->T3:Ltv0/z;

    iput-object p1, p0, Lrv0/h;->f8:LBv0/m;

    iget-object v0, p1, LBv0/m;->s:Landroidx/lifecycle/S;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lrv0/h;->e8:LEP/c;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v0, v1, LQ01/P0;->c:Landroid/widget/TextView;

    new-instance v2, LbC0/q;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, LbC0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LdE0/a$a;

    const-wide/16 v3, 0x1f4

    invoke-direct {p1, v3, v4, v2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lrv0/h;->V3:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string p0, "getWindow(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, LQ01/P0;->f:Landroid/view/View;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v4, LiF/k;->n:LiF/k;

    sget-object v5, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final t0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrv0/h;->d8:Ljava/util/List;

    return-object p0
.end method

.method public final v0()V
    .locals 1

    invoke-super {p0}, Lrv0/p;->v0()V

    iget-object v0, p0, Lrv0/h;->f8:LBv0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LBv0/m;->s:Landroidx/lifecycle/S;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrv0/h;->e8:LEP/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
