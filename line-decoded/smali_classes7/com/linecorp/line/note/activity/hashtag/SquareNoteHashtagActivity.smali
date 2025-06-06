.class public Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;
.super LxX/a;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements LQX/c;
.implements LVU/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$d;,
        Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$e;,
        Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$f;,
        Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$g;
    }
.end annotation


# static fields
.field public static final synthetic s8:I


# instance fields
.field public R0:LPV/a;

.field public T1:Ljava/lang/String;

.field public T2:LVU/a;

.field public final T3:LpY/a;

.field public final V:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

.field public V1:Z

.field public V2:LFX/e;

.field public V3:Landroid/view/ViewGroup;

.field public V4:LzV/d;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:LGV/x;

.field public Z:LbY/D;

.field public b8:Landroidx/recyclerview/widget/RecyclerView;

.field public c8:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

.field public d8:Landroid/view/View;

.field public e8:Landroid/view/ViewStub;

.field public f8:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

.field public g8:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public h8:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$b;

.field public i1:Lcom/linecorp/rxeventbus/c;

.field public i2:Z

.field public i8:LNW/b;

.field public j8:Z

.field public k8:LkY/g;

.field public l8:LAX/a;

.field public m8:LMW/b;

.field public n8:LJW/b;

.field public final o8:Lk/h;

.field public final p8:Lk/h;

.field public q8:LYW/c;

.field public final r8:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LxX/a;-><init>()V

    iput-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->i2:Z

    new-instance v0, LpY/a;

    invoke-direct {v0}, LpY/a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->T3:LpY/a;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LGV/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LGV/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->o8:Lk/h;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LGV/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LGV/t;-><init>(Lzg1/c;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->p8:Lk/h;

    new-instance v0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$a;-><init>(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->r8:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$a;

    return-void
.end method

.method public static N5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "#"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p0, "hashTag"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "homeId"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "TransitionPushType"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I5()LiF/k;
    .locals 0

    sget-object p0, LiF/k;->k:LiF/k;

    return-object p0
.end method

.method public final P5()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->Y:LGV/x;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final Q3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->R5(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->W5(Z)V

    return-void
.end method

.method public final R5(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->i2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->i2:Z

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->i1:Lcom/linecorp/rxeventbus/c;

    new-instance v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$f;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->W:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$f;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->X:Ljava/lang/String;

    iput-object v2, v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$f;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$f;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->Y:LGV/x;

    iget-object p1, p1, LGV/x;->e:LzY/e;

    iget-object p1, p1, LzY/a;->d:LjX/D;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V5(Z)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->U5(Z)V

    return-void
.end method

.method public final S5(LfY/c;)V
    .locals 1

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    return-void
.end method

.method public final U5(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->c8:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-nez v0, :cond_1

    const v0, 0x7f0b0eb7

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    const v1, 0x7f151d3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setDescription(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->c8:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->c8:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final V5(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->f8:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->e8:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->f8:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    const v1, 0x7f150dac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setDescription(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->f8:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    sget-object v1, Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;->RETRY:Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setImage(Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->f8:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    const v1, 0x7f152dc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LGV/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LGV/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->f8:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final W5(Z)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->g8:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->g8:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->d8:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d3()LVU/a;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->T2:LVU/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LKX/c;->A1:LKX/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKX/c;

    invoke-interface {v0, p0}, LKX/c;->a(Landroid/app/Activity;)Lsi1/h;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->T2:LVU/a;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->T2:LVU/a;

    return-object p0
.end method

.method public final finish()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->j8:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljp/naver/line/android/util/c$a;->PUSH_OUT:Ljp/naver/line/android/util/c$a;

    invoke-static {p0, v0}, Ljp/naver/line/android/util/c;->a(Lzg1/c;Ljp/naver/line/android/util/c$a;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->R0:LPV/a;

    iget-object p0, p0, LuY/a;->b:LfX/v;

    invoke-virtual {p0}, LfX/v;->f()Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super/range {p0 .. p1}, LxX/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e06d8

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hashTag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->W:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "homeId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->X:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TransitionPushType"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->j8:Z

    new-instance v0, LPV/a;

    sget-object v9, Lcom/linecorp/line/note/model/enums/q;->POSTS_BY_HASHTAG:Lcom/linecorp/line/note/model/enums/q;

    invoke-direct {v0, p0, v9}, LPV/a;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/note/model/enums/q;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->R0:LPV/a;

    new-instance v0, LFX/e;

    invoke-direct {v0}, LFX/e;-><init>()V

    invoke-virtual {v0, p0}, LFX/e;->g(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V2:LFX/e;

    const v0, 0x7f0b1219

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V3:Landroid/view/ViewGroup;

    const v0, 0x7f0b16b1

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->b8:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, v0

    new-instance v0, LGV/x;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->R0:LPV/a;

    sget-object v4, LQX/a;->i:LQX/a;

    iget-object v5, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V2:LFX/e;

    iget-object v7, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->T3:LpY/a;

    move-object v6, p0

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, LGV/x;-><init>(Landroid/content/Context;LuY/a;Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;LQX/a;LFX/e;Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;LpY/a;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->Y:LGV/x;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->b8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->b8:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const v0, 0x7f0b2173

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->d8:Landroid/view/View;

    const v0, 0x7f0b0f16

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->e8:Landroid/view/ViewStub;

    const v0, 0x7f0b290c

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->g8:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->g8:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v4, "themeManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "swipeRefreshLayout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x7f755f

    invoke-static {v0, v1, v4}, LLX/c;->a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iget-object v1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->W:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v4, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v4, v1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    invoke-virtual {v4, v3}, LYg1/f;->J(Z)V

    new-instance v1, LGV/v;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, LGV/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object v1, LYg1/e;->LEFT:LYg1/e;

    const v5, 0x7f081068

    invoke-virtual {v4, v1, v5}, LYg1/f;->n(LYg1/e;I)V

    const v5, 0x7f15023c

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    new-instance v5, LEW0/e;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LEW0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v5}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    const v5, 0x7f081053

    invoke-virtual {v4, v1, v5}, LYg1/f;->n(LYg1/e;I)V

    const v5, 0x7f15023d

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    new-instance v5, LAA0/b;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v5}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->j8:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljp/naver/line/android/util/c$a;->PUSH_IN:Ljp/naver/line/android/util/c$a;

    invoke-static {p0, v1}, Ljp/naver/line/android/util/c;->a(Lzg1/c;Ljp/naver/line/android/util/c$a;)V

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    sget-object v4, LvX/f;->a:[LLv0/g;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const v4, 0x7f0b1a50

    invoke-virtual {p0, v4}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v1, v5}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    invoke-virtual {p0}, LxX/a;->J5()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->i1:Lcom/linecorp/rxeventbus/c;

    invoke-virtual {p0, v3}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->W5(Z)V

    new-instance v0, LNW/b;

    invoke-direct {v0}, LNW/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->i8:LNW/b;

    sget-object v0, LXW/d;->H3:LXW/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXW/d;

    invoke-interface {v0}, LXW/d;->d()LTW/g;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->q8:LYW/c;

    new-instance v0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$b;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->i8:LNW/b;

    invoke-direct {v0, p0, v1}, LCX/g;-><init>(Landroid/app/Activity;LNW/b;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->h8:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$b;

    new-instance v6, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$c;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->Y:LGV/x;

    iget-object v0, v0, LGV/x;->e:LzY/e;

    invoke-direct {v6, p0, v0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$c;-><init>(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;LQX/b;)V

    new-instance v0, LbY/D;

    invoke-direct {v0, p0, v9, v6, p0}, LbY/D;-><init>(Lh/h;Lcom/linecorp/line/note/model/enums/q;LPX/d;Lk/c;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->Z:LbY/D;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->R0:LPV/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LuY/a;->f:LbY/D;

    new-instance v0, LMW/b;

    new-instance v1, LMW/a;

    const v3, 0x7f0b2048

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v4, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V2:LFX/e;

    iget-object v5, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {v1, v3, v4, v5}, LMW/a;-><init>(Landroid/view/ViewStub;LFX/e;Landroidx/lifecycle/t;)V

    invoke-direct {v0, v1, v8}, LMW/b;-><init>(LMW/a;Z)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->m8:LMW/b;

    new-instance v0, LkY/g;

    new-instance v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$d;

    invoke-direct {v1, p0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$d;-><init>(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;)V

    new-instance v3, LBp0/d;

    invoke-direct {v3, p0}, LBp0/d;-><init>(Ljava/lang/Object;)V

    new-instance v4, LkY/y;

    invoke-direct {v4, p0}, LkY/y;-><init>(Landroid/content/Context;)V

    sget-object v5, LkY/m;->HASHTAG_LIST:LkY/m;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LkY/g;-><init>(LkY/g$a;Landroidx/lifecycle/J;LE90/d;LkY/y;LkY/m;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->k8:LkY/g;

    new-instance v1, LlY/d;

    invoke-direct {v1, v0}, LlY/d;-><init>(LkY/g;)V

    new-instance v0, LlY/f;

    iget-object v3, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->k8:LkY/g;

    invoke-direct {v0, v3}, LlY/f;-><init>(LkY/g;)V

    iget-object v3, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->k8:LkY/g;

    invoke-virtual {v3, v1}, LkY/g;->b(LlY/a;)V

    iget-object v1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->k8:LkY/g;

    invoke-virtual {v1, v0}, LkY/g;->b(LlY/a;)V

    new-instance v0, LAX/a;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->b8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, LAX/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->l8:LAX/a;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->R0:LPV/a;

    iget-object v3, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->k8:LkY/g;

    iget-object v4, v3, LkY/g;->i:LkY/l;

    iput-object v4, v1, LuY/a;->d:LkY/l;

    iget-object v0, v0, LAX/a;->a:LAX/c;

    iput-object v0, v1, LuY/a;->e:LPX/a;

    new-instance v0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$e;-><init>(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;)V

    iget-object v1, v1, LuY/a;->b:LfX/v;

    iput-object v0, v1, LfX/v;->i:LfX/L;

    iput-object v3, v6, LPV/b;->b:LkY/g;

    invoke-virtual {v3}, LkY/g;->n()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->b8:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->k8:LkY/g;

    iget-object v1, v1, LkY/g;->e:LkY/g$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->b8:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->l8:LAX/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->b8:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->m8:LMW/b;

    iget-object v1, v1, LMW/b;->e:LMW/b$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    new-instance v1, LGV/w;

    invoke-direct {v1, p0}, LGV/w;-><init>(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lh/x;->c(Lh/s;)Lh/x$d;

    new-instance v0, LDm/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDm/d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lzg1/c;->M:LDm/b;

    iput-object v0, v1, LDm/b;->c:LDm/f;

    new-instance v0, LJW/b;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->b8:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LDF/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LDF/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3}, LJW/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->n8:LJW/b;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ln/d;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->k8:LkY/g;

    invoke-virtual {v0}, LkY/g;->e()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->k8:LkY/g;

    invoke-virtual {v0}, LkY/g;->o()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->l8:LAX/a;

    invoke-virtual {v0}, LAX/a;->x()V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->R0:LPV/a;

    invoke-virtual {p0}, LuY/a;->Q()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->k8:LkY/g;

    invoke-virtual {v0, p1}, LkY/g;->l(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lzg1/c;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->i1:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->R0:LPV/a;

    invoke-virtual {v0}, LuY/a;->R()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->W5(Z)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->T2:LVU/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LVU/a;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->i1:Lcom/linecorp/rxeventbus/c;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->m8:LMW/b;

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->k8:LkY/g;

    invoke-virtual {v0}, LkY/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->l8:LAX/a;

    invoke-virtual {p0}, LAX/a;->C()V

    :cond_1
    return-void
.end method

.method public onRequestForPosts(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$f;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    :try_start_0
    sget-object v0, Lmk1/h;->a:Lmk1/h;

    new-instance v1, LGV/u;

    invoke-direct {v1, p0, p1}, LGV/u;-><init>(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$f;)V

    invoke-static {v0, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjX/H;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$g;->b:LjX/H;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$f;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$g;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$g;->a:Ljava/lang/Exception;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->i1:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponseForPosts(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$g;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    iget-object v0, p1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$g;->a:Ljava/lang/Exception;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->Y:LGV/x;

    iget-object v0, v0, LGV/x;->e:LzY/e;

    invoke-virtual {v0}, LzY/e;->k()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->n8:LJW/b;

    const/4 v2, 0x0

    iput-object v2, v0, LJW/b;->f:LDk1/j;

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->Y:LGV/x;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->W:Ljava/lang/String;

    iget-object v0, v0, LGV/x;->e:LzY/e;

    iget-object v3, v0, LzY/a;->c:LDY/a;

    iput-object v2, v3, LDY/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$g;->b:LjX/H;

    invoke-virtual {v0, v2}, LzY/e;->j(LjX/s;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->Y:LGV/x;

    iget-object v0, v0, LGV/x;->e:LzY/e;

    iget-object v0, v0, LzY/a;->d:LjX/D;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->U5(Z)V

    iget-object p1, p1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$g;->b:LjX/H;

    iget-object p1, p1, LjX/H;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->T1:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V5(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->Y:LGV/x;

    iget-object p1, p1, LGV/x;->e:LzY/e;

    iget-object p1, p1, LzY/a;->d:LjX/D;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V5(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->Y:LGV/x;

    iget-object p1, p1, LGV/x;->e:LzY/e;

    invoke-virtual {p1}, LzY/e;->o()V

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->P5()V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->W5(Z)V

    iput-boolean v1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->i2:Z

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->k8:LkY/g;

    invoke-virtual {p0}, LkY/g;->j()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LxX/a;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->i1:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->R5(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->i1:Lcom/linecorp/rxeventbus/c;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->m8:LMW/b;

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->k8:LkY/g;

    invoke-virtual {v0}, LkY/g;->g()V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->l8:LAX/a;

    invoke-virtual {p0}, LAX/a;->z()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, LxX/a;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->k8:LkY/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LkY/g;->h(LkY/g;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->l8:LAX/a;

    invoke-virtual {v0}, LAX/a;->z()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->n8:LJW/b;

    invoke-virtual {v0}, LJW/b;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->P5()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStop()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->k8:LkY/g;

    invoke-virtual {v0}, LkY/g;->i()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->l8:LAX/a;

    invoke-virtual {v0}, LAX/a;->C()V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->n8:LJW/b;

    invoke-virtual {p0}, LJW/b;->c()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->T1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->T1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->R5(Ljava/lang/String;)V

    return-void
.end method
