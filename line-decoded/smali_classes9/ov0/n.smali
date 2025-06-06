.class public final Lov0/n;
.super Lov0/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov0/n$a;
    }
.end annotation


# instance fields
.field public final R0:LVu0/t;

.field public final T1:LOd1/g;

.field public T2:LbV/c;

.field public T3:Ltv0/K;

.field public final V1:LBe1/p;

.field public V2:LFu0/c$d;

.field public final Z:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final i1:Ltv0/e;

.field public final i2:Lov0/o;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/t;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lov0/O;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    iput-object p2, p0, Lov0/n;->Z:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p3, p0, Lov0/n;->R0:LVu0/t;

    iput-object p5, p0, Lov0/n;->i1:Ltv0/e;

    new-instance p1, LOd1/g;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LOd1/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lov0/n;->T1:LOd1/g;

    new-instance p1, LBe1/p;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LBe1/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lov0/n;->V1:LBe1/p;

    new-instance p1, Lov0/o;

    invoke-direct {p1, p0}, Lov0/o;-><init>(Lov0/n;)V

    iput-object p1, p0, Lov0/n;->i2:Lov0/o;

    sget-object p0, LGv0/U;->STOPPED:LGv0/U;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-super {p0}, Lov0/O;->B()V

    iget-object v0, p0, Lov0/n;->V2:LFu0/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lov0/n;->T2:LbV/c;

    invoke-interface {v0, v1}, LFu0/c$d;->i(LbV/c;)LGv0/U;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LGv0/U;->STOPPED:LGv0/U;

    :cond_1
    iget-object v1, p0, Lov0/n;->T3:Ltv0/K;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ltv0/K;->b(LGv0/U;)V

    :cond_2
    iget-object v0, p0, Lov0/n;->V2:LFu0/c$d;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LFu0/c$d;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lov0/n;->i2:Lov0/o;

    invoke-interface {v0, p0}, LFu0/c$d;->m(Lov0/o;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final D0(LGv0/U;)V
    .locals 2

    iget-object v0, p0, Lov0/n;->T3:Ltv0/K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltv0/K;->b(LGv0/U;)V

    :cond_0
    sget-object v0, Lov0/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "lock"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object p1, Lsv0/b;->MUSIC:Lsv0/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LAv0/g;->a(Lsv0/b;)V

    return-void

    :cond_1
    sget-object p1, Lsv0/b;->MUSIC:Lsv0/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LAv0/g;->e(Lsv0/b;)V

    :cond_2
    return-void
.end method

.method public final E0()V
    .locals 3

    iget-object v0, p0, Lov0/n;->V2:LFu0/c$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LFu0/c$d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lov0/n;->T2:LbV/c;

    iget-object v2, p0, Lov0/n;->i2:Lov0/o;

    invoke-interface {v0, v1, v2}, LFu0/c$d;->l(LbV/c;Lov0/o;)V

    sget-object v0, LGv0/U;->STOPPED:LGv0/U;

    invoke-virtual {p0, v0}, Lov0/n;->D0(LGv0/U;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 2

    invoke-virtual {p0}, Lov0/n;->E0()V

    sget-object v0, Lsv0/b;->MUSIC:Lsv0/b;

    const-string v1, "lock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LAv0/g;->e(Lsv0/b;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Lov0/n;->E0()V

    iget-object v0, p0, Lov0/n;->V2:LFu0/c$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LFu0/c$d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lov0/n;->i2:Lov0/o;

    invoke-interface {v0, p0}, LFu0/c$d;->m(Lov0/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(LAv0/g;)V
    .locals 13

    invoke-super/range {p0 .. p1}, Lov0/O;->q0(LAv0/g;)V

    iget-object v7, p1, LAv0/g;->d:LAv0/b;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v1, v7, LAv0/b;->a:LbV/c;

    iput-object v1, p0, Lov0/n;->T2:LbV/c;

    iget-object v1, p1, LAv0/g;->c:Lzv0/e;

    iget-object v1, v1, Lzv0/e;->C:LFu0/c$d;

    iput-object v1, p0, Lov0/n;->V2:LFu0/c$d;

    new-instance v8, Ltv0/K;

    iget-object v1, p0, Lov0/n;->Z:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v9, p0, Lov0/n;->R0:LVu0/t;

    invoke-direct {v8, v1, v9, v7}, Ltv0/K;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/t;LAv0/b;)V

    sget-object v1, Lkv0/e;->a:Lkv0/e;

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    move-object v2, v1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v11, "getContext(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    sget-object v2, LCu0/m;->STORY_VIEWER:LCu0/m;

    move-object v5, v3

    sget-object v3, LCu0/n;->PLAY:LCu0/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lkv0/e;->a(Landroid/content/Context;LCu0/m;LCu0/n;LAv0/g;Ljava/lang/String;Ljava/lang/String;)Lkv0/c;

    move-result-object v1

    iget-object v3, p0, Lov0/n;->T1:LOd1/g;

    iput-object v3, v8, Ltv0/K;->p:LOd1/g;

    iget-object v3, v8, Ltv0/K;->e:Landroid/widget/FrameLayout;

    const v12, 0x7f0b146b

    invoke-virtual {v3, v12, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LCu0/n;->LINEMUSIC:LCu0/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lkv0/e;->a(Landroid/content/Context;LCu0/m;LCu0/n;LAv0/g;Ljava/lang/String;Ljava/lang/String;)Lkv0/c;

    move-result-object v1

    iget-boolean v2, v8, Ltv0/K;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v8, Ltv0/K;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lov0/n;->V1:LBe1/p;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v12, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    iput-object v8, p0, Lov0/n;->T3:Ltv0/K;

    iget-object v0, v9, LVu0/t;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-boolean v3, v7, LAv0/b;->b:Z

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LVu0/t;->m:Landroid/view/View;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LVu0/t;->l:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LAv0/b;->a(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LVu0/t;->d:Landroid/widget/TextView;

    iget-object v1, v7, LAv0/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w0(LAv0/g;)V
    .locals 4

    const-string v0, "contentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LAv0/g;->d:LAv0/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, LAv0/b;->a:LbV/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, LbV/c;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lov0/n;->R0:LVu0/t;

    iget-object v1, v0, LVu0/t;->e:Landroid/widget/ImageView;

    sget-object v2, LIv0/b;->BLUR:LIv0/b;

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, LUu0/s;->d(Landroid/widget/ImageView;Ljava/lang/String;LIv0/b;LUK/d;)V

    iget-object v0, v0, LVu0/t;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lov0/O;->B:LUK/d;

    invoke-static {v0, p1, v3, p0}, LUu0/s;->d(Landroid/widget/ImageView;Ljava/lang/String;LIv0/b;LUK/d;)V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 0

    invoke-super {p0}, Lov0/O;->y0()V

    invoke-virtual {p0}, Lov0/n;->E0()V

    return-void
.end method
