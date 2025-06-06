.class final synthetic Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$getSquareGroupDataAsync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$getSquareGroupDataAsync$1;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->H:I

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$getSquareGroupDataAsync$1;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->D:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->A:Z

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->D:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->i:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->B:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    sget-object v4, Lcom/linecorp/square/v2/view/post/TemporarySquarePostListViewUtsLog;->a:Lcom/linecorp/square/v2/view/post/TemporarySquarePostListViewUtsLog;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/linecorp/square/v2/view/post/TemporarySquarePostListViewUtsLog;->b:Lif1/c$g;

    invoke-interface {v0, v4}, Llf1/c;->a(Lif1/c;)V

    iput-boolean v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->E:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    sget-object v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->s:Lcom/linecorp/com/lds/ui/fab/a;

    invoke-virtual {v1, v0}, Lcom/linecorp/com/lds/ui/fab/a;->h(Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->A:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    :goto_4
    iget-object v0, v1, Lcom/linecorp/com/lds/ui/fab/a;->a:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$1;

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v3}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$1;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->i:Landroidx/lifecycle/B;

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$2;

    invoke-direct {v0, p0, v1, v3}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$2;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->o:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v3}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$4;

    invoke-direct {p1, p0, v1, v3}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$4;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, p1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_7
    const-string p0, "groupAuthorityDto"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
