.class public final LlD/f;
.super LYe1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlD/f$a;,
        LlD/f$b;
    }
.end annotation


# instance fields
.field public final f:Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$e;

.field public final g:Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$f;

.field public final h:Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$g;

.field public final i:LLv0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$e;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$f;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$g;LLv0/m;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LlD/f;->f:Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$e;

    iput-object p3, p0, LlD/f;->g:Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$f;

    iput-object p4, p0, LlD/f;->h:Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$g;

    iput-object p5, p0, LlD/f;->i:LLv0/m;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e011f

    iget-object v1, p0, LlD/f;->i:LLv0/m;

    if-ne p2, v0, :cond_0

    new-instance p0, LlD/f$b$b;

    invoke-direct {p0, v1, p1}, LlD/f$b$b;-><init>(LLv0/m;Landroid/view/View;)V

    return-object p0

    :cond_0
    const v0, 0x7f0e011e

    if-ne p2, v0, :cond_1

    new-instance p2, LlD/f$b$d;

    iget-object p0, p0, LlD/f;->f:Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$e;

    invoke-direct {p2, p1, p0, v1}, LlD/f$b$d;-><init>(Landroid/view/View;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$e;LLv0/m;)V

    return-object p2

    :cond_1
    const v0, 0x7f0e011d

    if-ne p2, v0, :cond_2

    new-instance p2, LlD/f$b$a;

    iget-object p0, p0, LlD/f;->g:Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$f;

    invoke-direct {p2, p1, p0, v1}, LlD/f$b$a;-><init>(Landroid/view/View;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$f;LLv0/m;)V

    return-object p2

    :cond_2
    const v0, 0x7f0e0120

    if-ne p2, v0, :cond_3

    new-instance p2, LlD/f$b$c;

    iget-object p0, p0, LlD/f;->h:Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$g;

    invoke-direct {p2, p1, p0, v1}, LlD/f$b$c;-><init>(Landroid/view/View;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$g;LLv0/m;)V

    return-object p2

    :cond_3
    new-instance p0, LYe1/f$a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method
