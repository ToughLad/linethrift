.class public final LGD/k$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGD/k;-><init>(Landroid/content/Context;LFD/a;LDD/p;LCu0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljava/util/List<",
        "+",
        "LZQ/d;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LHv0/b;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljr/j1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.friendssubtab.viewdata.FriendsSubTabOfficialAccountTabViewDataComposer$allOfficialAccountList$2"
    f = "FriendsSubTabOfficialAccountTabViewDataComposer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/Map;

.field public final synthetic c:LGD/k;


# direct methods
.method public constructor <init>(LGD/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGD/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGD/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGD/k$b;->c:LGD/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LGD/k$b;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LGD/k$b;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZQ/d;

    iget-object v5, v4, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHv0/b;

    iget-object v6, v0, LGD/k$b;->c:LGD/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, LGD/k;->a:LyD/m;

    invoke-virtual {v6, v4}, LyD/m;->b(LZQ/d;)LUq/a;

    move-result-object v11

    new-instance v13, LBE/k$d;

    iget-object v6, v4, LZQ/d;->i:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v7, ""

    goto :goto_1

    :cond_0
    move-object v7, v6

    :goto_1
    iget-object v8, v4, LZQ/d;->j:LbV/g;

    invoke-static {v6, v8}, LRf1/j;->i(Ljava/lang/String;LbV/g;)Z

    move-result v6

    iget-object v8, v4, LZQ/d;->a:Ljava/lang/String;

    invoke-direct {v13, v8, v7, v6}, LBE/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LGD/n;->b(LHv0/b;)Lkr/e;

    move-result-object v14

    sget-object v5, LFZ/f;->Companion:LFZ/f$a;

    sget-object v6, LZQ/d$a;->OFFICIAL:LZQ/d$a;

    iget-object v7, v4, LZQ/d;->o:LZQ/d$a;

    const/4 v8, 0x1

    if-ne v7, v6, :cond_1

    move v6, v8

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, LZQ/d;->c()Z

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, LZQ/d;->p:I

    invoke-static {v5, v6, v7}, LFZ/f$a;->a(IZZ)LFZ/f;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v6, Ljr/e0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const v6, 0x7f0804d7

    if-eq v5, v8, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_3

    const/4 v7, 0x4

    if-ne v5, v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const v6, 0x7f0804d9

    goto :goto_3

    :cond_4
    const v6, 0x7f0804d8

    :cond_5
    :goto_3
    new-instance v5, Ljr/f0;

    invoke-direct {v5, v6}, Ljr/f0;-><init>(I)V

    :goto_4
    move-object v15, v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, LZQ/d;->d()Z

    move-result v18

    new-instance v7, Ljr/j1;

    const/16 v16, 0x0

    const/16 v17, 0x1

    iget-object v8, v4, LZQ/d;->a:Ljava/lang/String;

    iget-object v9, v4, LZQ/d;->C:Ljava/lang/String;

    iget-object v10, v4, LZQ/d;->c:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v18}, Ljr/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUq/a;Ljr/j1$a;LBE/k$d;Lkr/e;Ljr/f0;Ljr/g0;ZZ)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v3
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LGD/k$b;

    iget-object p0, p0, LGD/k$b;->c:LGD/k;

    invoke-direct {v0, p0, p3}, LGD/k$b;-><init>(LGD/k;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LGD/k$b;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, LGD/k$b;->b:Ljava/util/Map;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LGD/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
