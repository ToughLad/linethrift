.class public final LGj0/a;
.super LB5/a;
.source "SourceFile"


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Lzk0/g;->Group:Lzk0/g;

    sget-object p1, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    invoke-static {p0}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$a;->a(Lzk0/g;)Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    move-result-object p0

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

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->m:[LLv0/h;

    const/4 p0, 0x0

    invoke-static {p0, p0, p0}, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment$a;->a(ZZZ)Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
