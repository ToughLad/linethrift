.class public final Liz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LDB/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz/i$a;
    }
.end annotation


# static fields
.field public static final h:Liz/i$a;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LSl1/F;

.field public final c:LCq0/u0;

.field public final d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroidx/fragment/app/n;",
            "Ljava/util/List<",
            "Lnz/d;",
            ">;",
            "Lkz/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LCV0/a;

.field public final f:Lkotlin/Lazy;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/i$a;

    invoke-direct {v0}, Liz/i$a;-><init>()V

    sput-object v0, Liz/i;->h:Liz/i$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Ljava/lang/String;LSl1/F;)V
    .locals 8

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->V0()LCq0/u0;

    move-result-object v0

    new-instance v1, Liz/h;

    const-string v6, "createNormalChatReactionSheetDialog(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Lcom/linecorp/line/chat/ui/impl/message/list/reaction/dialog/NormalChatReactionSheetDialog;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    sget-object v3, Liz/i;->h:Liz/i$a;

    const-class v4, Liz/i$a;

    const-string v5, "createNormalChatReactionSheetDialog"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMZ0/a;

    invoke-interface {v2}, LMZ0/a;->s()LCV0/a;

    move-result-object v2

    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatId"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/i;->a:Landroidx/fragment/app/n;

    iput-object p3, p0, Liz/i;->b:LSl1/F;

    iput-object v0, p0, Liz/i;->c:LCq0/u0;

    iput-object v1, p0, Liz/i;->d:Lxk1/p;

    iput-object v2, p0, Liz/i;->e:LCV0/a;

    sget-object p3, LAA/b;->f:LAA/b$a;

    new-instance v0, Ldj0/v;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Ldj0/v;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, p3, v0}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Liz/i;->f:Lkotlin/Lazy;

    const/4 p2, 0x1

    iput-boolean p2, p0, Liz/i;->g:Z

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public static final b(Liz/i;JLok1/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Liz/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Liz/j;

    iget v3, v2, Liz/j;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liz/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Liz/j;

    invoke-direct {v2, v0, v1}, Liz/j;-><init>(Liz/i;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Liz/j;->j:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Liz/j;->l:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v2, Liz/j;->i:I

    iget v4, v2, Liz/j;->h:I

    iget-object v8, v2, Liz/j;->g:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Liz/j;->f:LGu/b;

    iget-object v10, v2, Liz/j;->e:Ljava/util/Iterator;

    iget-object v11, v2, Liz/j;->d:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Liz/j;->c:Lkotlin/jvm/internal/D;

    iget-object v13, v2, Liz/j;->b:Lls/a;

    iget-object v14, v2, Liz/j;->a:Liz/i;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Liz/j;->b:Lls/a;

    iget-object v4, v2, Liz/j;->a:Liz/i;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v22

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Liz/i;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAA/b;

    invoke-virtual {v1}, LAA/b;->D()Lls/a;

    move-result-object v1

    iput-object v0, v2, Liz/j;->a:Liz/i;

    iput-object v1, v2, Liz/j;->b:Lls/a;

    iput v6, v2, Liz/j;->l:I

    iget-object v4, v0, Liz/i;->c:LCq0/u0;

    move-wide/from16 v8, p1

    invoke-virtual {v4, v8, v9, v2}, LCq0/u0;->b(JLok1/d;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v4, Ljava/util/List;

    new-instance v8, Lkotlin/jvm/internal/D;

    invoke-direct {v8}, Lkotlin/jvm/internal/D;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    move-object v14, v0

    move-object v13, v1

    move-object v12, v8

    move-object v8, v9

    move v0, v10

    move-object v10, v4

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_d

    move-object v9, v1

    check-cast v9, LGu/b;

    iget-object v1, v9, LGu/b;->d:Lgu/w;

    iput-object v14, v2, Liz/j;->a:Liz/i;

    iput-object v13, v2, Liz/j;->b:Lls/a;

    iput-object v12, v2, Liz/j;->c:Lkotlin/jvm/internal/D;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v2, Liz/j;->d:Ljava/util/Collection;

    iput-object v10, v2, Liz/j;->e:Ljava/util/Iterator;

    iput-object v9, v2, Liz/j;->f:LGu/b;

    iput-object v11, v2, Liz/j;->g:Ljava/util/Collection;

    iput v4, v2, Liz/j;->h:I

    iput v0, v2, Liz/j;->i:I

    iput v7, v2, Liz/j;->l:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v1, Lgu/w$a;

    if-eqz v11, :cond_5

    check-cast v1, Lgu/w$a;

    iget-object v11, v14, Liz/i;->e:LCV0/a;

    iget-object v1, v1, Lgu/w$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v1, v2}, LCV0/a;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v1, v1, Lgu/w$b;

    if-eqz v1, :cond_c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    if-ne v1, v3, :cond_6

    :goto_4
    return-object v3

    :cond_6
    move-object v11, v8

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-boolean v1, v12, Lkotlin/jvm/internal/D;->a:Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_9

    if-eqz v20, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v7, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    sget-object v0, Lnz/c;->TOP:Lnz/c;

    :goto_6
    move-object/from16 v21, v0

    goto :goto_8

    :cond_8
    sget-object v0, Lnz/c;->BOTTOM:Lnz/c;

    goto :goto_6

    :cond_9
    :goto_7
    const/16 v21, 0x0

    :goto_8
    if-eqz v21, :cond_a

    iput-boolean v6, v12, Lkotlin/jvm/internal/D;->a:Z

    :cond_a
    iget-object v0, v9, LGu/b;->a:Ljava/lang/String;

    iget-object v1, v13, Lls/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v9, LGu/b;->d:Lgu/w;

    if-eqz v0, :cond_b

    new-instance v15, Lnz/d;

    iget-object v0, v13, Lls/a;->d:Ljava/lang/String;

    iget-object v9, v13, Lls/a;->a:Ljava/lang/String;

    const/16 p3, 0x0

    iget-object v5, v13, Lls/a;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v21}, Lnz/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu/w;ZLnz/c;)V

    goto :goto_9

    :cond_b
    move-object/from16 v19, v1

    const/16 p3, 0x0

    new-instance v15, Lnz/d;

    iget-object v0, v9, LGu/b;->a:Ljava/lang/String;

    iget-object v1, v9, LGu/b;->b:Ljava/lang/String;

    iget-object v5, v9, LGu/b;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v21}, Lnz/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu/w;ZLnz/c;)V

    :goto_9
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v4

    move-object v8, v11

    goto/16 :goto_2

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const/16 p3, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw p3

    :cond_e
    check-cast v8, Ljava/util/List;

    return-object v8
.end method


# virtual methods
.method public final a(JLEB/b;)V
    .locals 7

    iget-boolean v0, p0, Liz/i;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/i;->g:Z

    new-instance v1, Liz/i$b;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Liz/i$b;-><init>(Liz/i;JLEB/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v2, Liz/i;->b:LSl1/F;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Liz/i;->g:Z

    return-void
.end method
