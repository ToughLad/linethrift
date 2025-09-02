.class public final Lzl/m$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/m;->onCreate(Landroidx/lifecycle/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.albumlist.sync.controller.SyncAlbumListController$onCreate$1"
    f = "SyncAlbumListController.kt"
    l = {
        0x29,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lzm/l;

.field public b:I

.field public final synthetic c:Lzl/m;


# direct methods
.method public constructor <init>(Lzl/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzl/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzl/m$a;->c:Lzl/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzl/m$a;

    iget-object p0, p0, Lzl/m$a;->c:Lzl/m;

    invoke-direct {p1, p0, p2}, Lzl/m$a;-><init>(Lzl/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzl/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzl/m$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzl/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzl/m$a;->b:I

    iget-object v3, v0, Lzl/m$a;->c:Lzl/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v3, Lzl/m;->b:Lrl/g;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lzl/m$a;->a:Lzm/l;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_2
    move-object v10, v2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lzm/S;->a:Lzm/S;

    iget-object v7, v6, Lrl/g;->b:Landroidx/fragment/app/n;

    const-class v8, Lzm/l;

    iget-object v9, v6, Lrl/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v7, v9, v8}, Lzm/S;->c(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lzm/l;

    iput-object v2, v0, Lzl/m$a;->a:Lzm/l;

    iput v5, v0, Lzl/m$a;->b:I

    invoke-virtual {v2, v0}, Lzm/l;->p7(Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    goto :goto_1

    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v10, Lzm/l;->M:Z

    new-instance v7, Lzl/j;

    iget-object v8, v6, Lrl/g;->b:Landroidx/fragment/app/n;

    iget-object v9, v6, Lrl/g;->a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    iget-object v11, v6, Lrl/g;->d:LDl/n;

    iget-object v13, v6, Lrl/g;->e:LUk/g;

    iget-object v2, v6, Lrl/g;->h:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    iget-object v12, v6, Lrl/g;->g:LAm/t0;

    iget-object v14, v6, Lrl/g;->f:LBl/a;

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lzl/j;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;Lzm/l;LDl/n;LAm/t0;LUk/g;LBl/a;ZLcom/linecorp/line/album/ui/albumlist/AlbumListFragment;)V

    iput-object v7, v3, Lzl/m;->c:Lzl/j;

    invoke-static {v10}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v5, Lzm/j;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v6}, Lzm/j;-><init>(Lzm/l;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v2, v6, v6, v5, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object v6, v0, Lzl/m$a;->a:Lzm/l;

    iput v4, v0, Lzl/m$a;->b:I

    invoke-virtual {v7, v0}, Lzl/j;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    iget-boolean v0, v3, Lzl/m;->d:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lzl/m;->a()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
