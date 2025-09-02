.class public final Lhk0/a;
.super LB5/a;
.source "SourceFile"


# instance fields
.field public final m:Ljk0/a;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljk0/a;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, LB5/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, Lhk0/a;->m:Ljk0/a;

    iput-boolean p3, p0, Lhk0/a;->n:Z

    iput-boolean p4, p0, Lhk0/a;->o:Z

    return-void
.end method


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 3

    const-string v0, "listener"

    iget-object v1, p0, Lhk0/a;->m:Ljk0/a;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Lzk0/g;->Group:Lzk0/g;

    sget-object p1, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    invoke-static {p0}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$a;->a(Lzk0/g;)Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    move-result-object p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->i:Ljk0/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Index out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lzk0/g;->Contact:Lzk0/g;

    sget-object p1, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    invoke-static {p0}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$a;->a(Lzk0/g;)Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    move-result-object p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->i:Ljk0/a;

    return-object p0

    :cond_2
    sget-object p1, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->m:[LLv0/h;

    iget-boolean p1, p0, Lhk0/a;->n:Z

    iget-boolean p0, p0, Lhk0/a;->o:Z

    invoke-static {v2, p1, p0}, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment$a;->a(ZZZ)Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;

    move-result-object p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->j:Ljk0/a;

    return-object p0
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
