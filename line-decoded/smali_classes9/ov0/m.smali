.class public final Lov0/m;
.super Lov0/K;
.source "SourceFile"


# static fields
.field public static final synthetic l8:I


# instance fields
.field public final d8:LFB0/O;

.field public final e8:LQi/a;

.field public final f8:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g8:Landroid/widget/TextView;

.field public final h8:Landroid/widget/ImageView;

.field public i8:LGv0/Z;

.field public j8:LYe/a;

.field public k8:Lov0/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LFB0/O;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LFB0/O;->f:Landroid/view/View;

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v0, p3, LFB0/O;->b:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lov0/K;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Landroid/widget/ImageView;)V

    iput-object v4, v1, Lov0/m;->d8:LFB0/O;

    new-instance p0, LQi/a;

    sget-object p1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v3, p1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p0, v1, Lov0/m;->e8:LQi/a;

    iget-object p0, v4, LFB0/O;->e:Ljava/lang/Object;

    check-cast p0, LFB0/P;

    iget-object p1, p0, LFB0/P;->d:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lov0/m;->f8:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p0, LFB0/P;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lov0/m;->g8:Landroid/widget/TextView;

    iget-object p0, p0, LFB0/P;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v1, Lov0/m;->h8:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Lov0/K;->B()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lov0/m;->K0(Z)V

    return-void
.end method

.method public final D0(J)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3a98

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, LDk1/p;->y(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final K0(Z)V
    .locals 1

    iget-object v0, p0, Lov0/m;->g8:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lov0/m;->j8:LYe/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LYe/a;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lov0/m;->j8:LYe/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LYe/a;->stop()V

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    invoke-super {p0}, Lov0/K;->S()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lov0/m;->K0(Z)V

    return-void
.end method

.method public final W()V
    .locals 1

    invoke-super {p0}, Lov0/K;->W()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lov0/m;->K0(Z)V

    return-void
.end method

.method public final X()V
    .locals 1

    invoke-super {p0}, Lov0/K;->X()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lov0/m;->K0(Z)V

    return-void
.end method

.method public final q0(LAv0/g;)V
    .locals 6

    invoke-super {p0, p1}, Lov0/K;->q0(LAv0/g;)V

    const/4 v0, 0x0

    iget-object v1, p1, LAv0/g;->j:LGv0/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LGv0/p;->f()LGv0/Z;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lov0/m;->i8:LGv0/Z;

    const/4 v1, 0x1

    iput-boolean v1, p1, LAv0/g;->R:Z

    iget-object v1, p0, Lov0/m;->d8:LFB0/O;

    iget-object v2, v1, LFB0/O;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v1, LFB0/O;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lov0/m;->i8:LGv0/Z;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LGv0/Z;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LGv0/Z;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v2, p0, Lov0/m;->g8:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LBv0/k;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    const-string v2, "<this>"

    iget-object v3, p0, Lov0/m;->f8:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LdE0/a$a;

    const-wide/16 v4, 0x1f4

    invoke-direct {v2, v4, v5, v1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p1, LAv0/g;->c:Lzv0/e;

    iget-object v2, v2, Lzv0/e;->C:LFu0/c$d;

    new-instance v3, Lov0/j;

    iget-object v4, p0, Lov0/m;->i8:LGv0/Z;

    invoke-direct {v3, v1, v2, p1, v4}, Lov0/j;-><init>(Landroid/app/Activity;LFu0/c$d;LAv0/g;LGv0/Z;)V

    iput-object v3, p0, Lov0/m;->k8:Lov0/j;

    new-instance p1, Lov0/l;

    invoke-direct {p1, p0, v0}, Lov0/l;-><init>(Lov0/m;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lov0/m;->e8:LQi/a;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lov0/m;->t0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lov0/K;->V2:Ljava/lang/String;

    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lov0/m;->i8:LGv0/Z;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGv0/Z;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, Lov0/K;->u()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lov0/m;->K0(Z)V

    return-void
.end method

.method public final w0(LAv0/g;)V
    .locals 6

    const-string v0, "contentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LAv0/g;->o:LGv0/K;

    if-eqz p1, :cond_0

    iget-object v1, p1, LGv0/K;->a:LDx0/e;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lov0/m;->d8:LFB0/O;

    iget-object v0, p1, LFB0/O;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, LIv0/b;->BLUR:LIv0/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x78

    invoke-static/range {v0 .. v5}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    iget-object p1, p1, LFB0/O;->b:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v3, p0, Lov0/O;->B:LUK/d;

    const/16 v5, 0x70

    invoke-static/range {v0 .. v5}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lov0/m;->K0(Z)V

    iget-object v0, p0, Lov0/m;->j8:LYe/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYe/a;->d()V

    iput-object v1, p0, Lov0/m;->j8:LYe/a;

    :cond_0
    iget-object v0, p0, Lov0/m;->h8:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lov0/m;->f8:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lov0/m;->k8:Lov0/j;

    invoke-super {p0}, Lov0/K;->y0()V

    return-void
.end method
