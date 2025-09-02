.class public final Lj20/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroidx/fragment/app/z;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj20/l;

.field public g:Lj20/c;

.field public h:Landroid/webkit/WebView;

.field public i:LSl1/L0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/z;Lk/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj20/g;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lj20/g;->b:Landroidx/fragment/app/z;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lj20/g;->c:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj20/g;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance p2, LBx/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LBx/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1, p2}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, Lj20/g;->e:Lk/d;

    return-void
.end method


# virtual methods
.method public final a(LJ20/a;ZZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lj20/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj20/i;

    iget v1, v0, Lj20/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj20/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj20/i;

    invoke-direct {v0, p0, p4}, Lj20/i;-><init>(Lj20/g;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lj20/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lj20/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lj20/g;->g:Lj20/c;

    if-eqz p0, :cond_5

    iput v3, v0, Lj20/i;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lj20/c;->d(LJ20/a;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LLf/b;

    invoke-virtual {p4}, LLf/b;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p4}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, LZi/b;

    return-object p0

    :cond_4
    invoke-virtual {p4}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LJ20/a;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lj20/j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lj20/j;

    iget v4, v3, Lj20/j;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj20/j;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj20/j;

    invoke-direct {v3, v0, v2}, Lj20/j;-><init>(Lj20/g;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lj20/j;->g:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lj20/j;->i:I

    const/4 v6, 0x1

    const-string v7, "."

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lj20/j;->f:LZi/b;

    iget-object v1, v3, Lj20/j;->e:Lj20/l;

    iget-object v4, v3, Lj20/j;->d:Ljava/lang/String;

    iget-object v5, v3, Lj20/j;->c:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, Lj20/j;->b:LJ20/a;

    iget-object v3, v3, Lj20/j;->a:Lj20/g;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v1, v6

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lj20/j;->e:Lj20/l;

    iget-object v0, v3, Lj20/j;->d:Ljava/lang/String;

    iget-object v5, v3, Lj20/j;->c:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, Lj20/j;->b:LJ20/a;

    iget-object v10, v3, Lj20/j;->a:Lj20/g;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v5

    move-object v5, v0

    move-object v0, v10

    move-object v10, v1

    move-object v1, v6

    move-object/from16 v6, v16

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lj20/g$a;->Companion:Lj20/g$a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "schemeData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v5, v1, LJ20/a;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Lj20/g$a;->REUSE_IF_EXISTS:Lj20/g$a;

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const-string v10, "reuseIfExist"

    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "true"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lj20/g$a;->REUSE_IF_EXISTS:Lj20/g$a;

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v10, "replace"

    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lj20/g$a;->REPLACE:Lj20/g$a;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, LJ20/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LJ20/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lj20/g$a;->REUSE_IF_EXISTS:Lj20/g$a;

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v0, Lj20/g;->c:Ljava/util/LinkedList;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    invoke-static {v5, v7, v5}, LPl1/x;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_9
    move-object v11, v9

    :goto_2
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_a

    iget-object v10, v0, Lj20/g;->b:Landroidx/fragment/app/z;

    invoke-virtual {v10, v11}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v0, v2, v10, v11, v1}, Lj20/g;->c(Ljava/util/Set;Landroidx/fragment/app/k;Ljava/lang/String;LJ20/a;)V

    invoke-virtual {v0, v11}, Lj20/g;->d(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    const-string v10, "pay"

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lj20/g;->a:Landroidx/fragment/app/n;

    if-eqz v10, :cond_b

    new-instance v10, Ls20/c;

    invoke-direct {v10, v11}, Ls20/c;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_b
    const-string v10, "fin"

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;

    invoke-direct {v10, v11}, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;-><init>(Landroid/content/Context;)V

    :goto_3
    new-instance v12, Lj20/c;

    invoke-interface {v10}, Lj20/l;->N3()Lj20/m;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Lj20/c;-><init>(Landroid/content/Context;Lj20/m;)V

    iput-object v12, v0, Lj20/g;->g:Lj20/c;

    :try_start_2
    instance-of v11, v10, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;

    instance-of v12, v10, Ls20/c;

    iput-object v0, v3, Lj20/j;->a:Lj20/g;

    iput-object v1, v3, Lj20/j;->b:LJ20/a;

    iput-object v2, v3, Lj20/j;->c:Ljava/util/Set;

    iput-object v5, v3, Lj20/j;->d:Ljava/lang/String;

    iput-object v10, v3, Lj20/j;->e:Lj20/l;

    iput v6, v3, Lj20/j;->i:I

    invoke-virtual {v0, v1, v11, v12, v3}, Lj20/g;->a(LJ20/a;ZZLok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    :goto_4
    check-cast v2, LZi/b;

    sget-object v11, LSl1/Y;->a:Lcm1/c;

    sget-object v11, Lcm1/b;->c:Lcm1/b;

    new-instance v12, Lj20/k;

    invoke-direct {v12, v10, v2, v9}, Lj20/k;-><init>(Lj20/l;LZi/b;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lj20/j;->a:Lj20/g;

    iput-object v1, v3, Lj20/j;->b:LJ20/a;

    move-object v9, v6

    check-cast v9, Ljava/util/Set;

    iput-object v9, v3, Lj20/j;->c:Ljava/util/Set;

    iput-object v5, v3, Lj20/j;->d:Ljava/lang/String;

    iput-object v10, v3, Lj20/j;->e:Lj20/l;

    iput-object v2, v3, Lj20/j;->f:LZi/b;

    iput v8, v3, Lj20/j;->i:I

    invoke-static {v11, v12, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v4, :cond_d

    :goto_5
    return-object v4

    :cond_d
    move-object v3, v0

    move-object v9, v2

    move-object v4, v5

    move-object v5, v6

    move-object v2, v10

    :goto_6
    :try_start_3
    invoke-interface {v2}, Lj20/l;->p3()Lj20/b;

    move-result-object v0

    invoke-static {v4, v7, v4}, LPl1/x;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v3, Lj20/g;->a:Landroidx/fragment/app/n;

    sget-object v7, LXi/c;->a:LXi/c$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LXi/c;

    iget-object v10, v0, Lj20/b;->a:Ljava/lang/String;

    iget-object v11, v0, Lj20/b;->b:Ljava/lang/String;

    iget-object v12, v0, Lj20/b;->c:Lfj/g$b;

    invoke-interface/range {v8 .. v13}, LXi/c;->a(LZi/b;Ljava/lang/String;Ljava/lang/String;Lfj/g$b;Ljava/lang/String;)Lcom/linecorp/liff/impl/LiffFragment;

    move-result-object v0

    iget-object v6, v3, Lj20/g;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5, v0, v4, v1}, Lj20/g;->c(Ljava/util/Set;Landroidx/fragment/app/k;Ljava/lang/String;LJ20/a;)V

    invoke-virtual {v3, v4}, Lj20/g;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v10, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_7
    invoke-interface {v10, v0, v1}, Lj20/l;->X4(Ljava/lang/Throwable;LJ20/a;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Host name `"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".hostName` not supported!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/util/Set;Landroidx/fragment/app/k;Ljava/lang/String;LJ20/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lj20/g$a;",
            ">;",
            "Landroidx/fragment/app/k;",
            "Ljava/lang/String;",
            "LJ20/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj20/g;->b:Landroidx/fragment/app/z;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    sget-object v2, Lj20/g$a;->REPLACE:Lj20/g$a;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lj20/g;->c:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b;->k(Landroidx/fragment/app/k;)V

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/k;Landroidx/lifecycle/t$b;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "getFragments(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/k;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/4 p1, 0x1

    if-nez v0, :cond_4

    const p4, 0x7f0b0bb4

    invoke-virtual {v1, p4, p2, p3, p1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Landroidx/fragment/app/b;->w(Landroidx/fragment/app/k;)V

    sget-object v0, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/k;Landroidx/lifecycle/t$b;)V

    iget-object p4, p4, LJ20/a;->a:Landroid/net/Uri;

    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p4, v2

    :goto_2
    if-eqz p4, :cond_7

    instance-of v0, p2, LXi/b;

    if-eqz v0, :cond_6

    move-object v2, p2

    check-cast v2, LXi/b;

    :cond_6
    if-eqz v2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "location.hash=\"#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, LXi/b;->P2(Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {p0, p3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p1}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lj20/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj20/l;

    iput-object p1, p0, Lj20/g;->f:Lj20/l;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lj20/g;->f:Lj20/l;

    if-eqz v6, :cond_2

    iget-object p1, p0, Lj20/g;->i:LSl1/L0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v6}, Lj20/l;->y3()Lcom/linecorp/line/pay/base/common/security/f;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lj20/g;->a:Landroidx/fragment/app/n;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v2, Lj20/h;

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lj20/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/base/common/security/f;Lj20/g;Lj20/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v5, Lj20/g;->i:LSl1/L0;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lj20/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj20/l;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lj20/l;->dispose()V

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void
.end method
