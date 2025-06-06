.class public final LOV/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOV/r$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

.field public final b:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

.field public final c:LOV/n;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;Landroidx/recyclerview/widget/RecyclerView;LQX/a;LFX/e;LpY/a;)V
    .locals 1

    const-string v0, "swipeRefreshLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualListView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV/r;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iput-object p2, p0, LOV/r;->b:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    new-instance v0, LOV/n;

    invoke-direct {v0, p1, p4, p5, p6}, LOV/n;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;LQX/a;LFX/e;LpY/a;)V

    iput-object v0, p0, LOV/r;->c:LOV/n;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p3, LOV/r$a;

    invoke-direct {p3, p0}, LOV/r$a;-><init>(LOV/r;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    sget-object p0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060382

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p0, p2, p1}, LLX/c;->a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    return-void
.end method
