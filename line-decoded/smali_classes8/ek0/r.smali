.class public final Lek0/r;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements LEk0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek0/r$a;
    }
.end annotation


# instance fields
.field public final b:Lbk0/c;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTj0/h;Lbk0/a;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, Lbk0/c;

    sget-object v1, Lbk0/b;->FULL_PICKER:Lbk0/b;

    invoke-direct {v0, v1, p2}, Lbk0/c;-><init>(Lbk0/b;Lbk0/a;)V

    iput-object v0, p0, Lek0/r;->b:Lbk0/c;

    const-string p2, "chatstab"

    iput-object p2, p0, Lek0/r;->c:Ljava/lang/String;

    iget-object p0, p1, LTj0/h;->b:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;->getSource()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;

    invoke-virtual {p0}, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;->getSource()Ljava/lang/String;

    move-result-object p0

    :cond_1
    iput-object p0, v0, Lbk0/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a2(LpC/d;ZZ)V
    .locals 1

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LpC/p;

    if-eqz v0, :cond_1

    check-cast p1, LpC/p;

    sget-object v0, Loi1/f;->BUDDY:Loi1/f;

    iget-object p1, p1, LpC/p;->h:Loi1/f;

    if-ne p1, v0, :cond_0

    const-string p1, "chatroom_oa"

    goto :goto_0

    :cond_0
    const-string p1, "chatroom_11"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LpC/l;

    if-eqz v0, :cond_2

    const-string p1, "chatroom_keep"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LpC/k;

    if-eqz v0, :cond_3

    const-string p1, "chatroom_group"

    goto :goto_0

    :cond_3
    instance-of v0, p1, LpC/o;

    if-eqz v0, :cond_4

    const-string p1, "chatroom_1n"

    goto :goto_0

    :cond_4
    instance-of p1, p1, LpC/r;

    if-eqz p1, :cond_7

    const-string p1, "chatroom_square"

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "recentlyshared"

    goto :goto_1

    :cond_5
    const-string p2, "chats"

    :goto_1
    iget-object v0, p0, Lek0/r;->b:Lbk0/c;

    if-eqz p3, :cond_6

    iget-object p0, p0, Lek0/r;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lbk0/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p0, p0, Lek0/r;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lbk0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f5(Lzk0/e;Z)V
    .locals 3

    const-string v0, "memberListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lzk0/e$a;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lzk0/e$a;

    iget-boolean v1, v1, Lzk0/e$a;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "chatroom_oa"

    goto :goto_0

    :cond_0
    const-string v1, "chatroom_11"

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lzk0/e$b;

    if-eqz v1, :cond_7

    const-string v1, "chatroom_group"

    :goto_0
    const-string v2, "favorites"

    if-eqz v0, :cond_3

    check-cast p1, Lzk0/e$a;

    iget-boolean p1, p1, Lzk0/e$a;->k:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "friends"

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lzk0/e$b;

    if-eqz v0, :cond_6

    check-cast p1, Lzk0/e$b;

    iget-boolean p1, p1, Lzk0/e$b;->i:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "groups"

    :goto_1
    iget-object p1, p0, Lek0/r;->b:Lbk0/c;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lek0/r;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v2}, Lbk0/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p0, p0, Lek0/r;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v2}, Lbk0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f6()V
    .locals 3

    iget-object v0, p0, Lek0/r;->c:Ljava/lang/String;

    iget-object p0, p0, Lek0/r;->b:Lbk0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lbk0/e;->TAB:Lbk0/e;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbk0/g;->SEARCH:Lbk0/g;

    invoke-virtual {p0, v0, v1}, Lbk0/f;->d(Lbk0/g;Ljava/util/HashMap;)V

    return-void
.end method
