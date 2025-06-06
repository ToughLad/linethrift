.class public final LlD/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlD/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$e;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$f;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$g;LLv0/m;)V
    .locals 7

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LlD/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LlD/f;-><init>(Landroid/content/Context;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$e;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$f;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$g;LLv0/m;)V

    iput-object v1, p0, LlD/g;->a:LlD/f;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method
