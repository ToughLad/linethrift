.class public final Lcom/linecorp/line/pay/base/common/security/f$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/base/common/security/f;-><init>(Landroid/content/Context;Ljava/util/Map;JLjava/util/List;Lxk1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Lcom/linecorp/line/pay/base/common/security/d$b;",
        "Ljava/util/Set<",
        "+",
        "Lcom/linecorp/line/pay/base/common/security/g;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/line/pay/base/common/security/f$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.common.security.VGuardManager$errorFlow$1"
    f = "VGuardManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Lcom/linecorp/line/pay/base/common/security/d$b;

.field public synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/linecorp/line/pay/base/common/security/f;

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/common/security/f;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/base/common/security/f;",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;",
            "+",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/base/common/security/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/security/f$b;->c:Lcom/linecorp/line/pay/base/common/security/f;

    iput-object p2, p0, Lcom/linecorp/line/pay/base/common/security/f$b;->d:Ljava/util/Map;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/base/common/security/f$b;->a:Lcom/linecorp/line/pay/base/common/security/d$b;

    iget-object v2, v0, Lcom/linecorp/line/pay/base/common/security/f$b;->b:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Lcom/linecorp/line/pay/base/common/security/f$b;->c:Lcom/linecorp/line/pay/base/common/security/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/linecorp/line/pay/base/common/security/d$b$a;->a:Lcom/linecorp/line/pay/base/common/security/d$b$a;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcom/linecorp/line/pay/base/common/security/f;->d:Lcom/linecorp/line/pay/base/common/security/h;

    iget-object v4, v0, Lcom/linecorp/line/pay/base/common/security/h;->a:LVl1/T0;

    :cond_0
    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lik1/D;->a:Lik1/D;

    :cond_1
    invoke-virtual {v4, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :cond_2
    sget-object v4, Lcom/linecorp/line/pay/base/common/security/d$b$c;->a:Lcom/linecorp/line/pay/base/common/security/d$b$c;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lcom/linecorp/line/pay/base/common/security/f$a$b;->a:Lcom/linecorp/line/pay/base/common/security/f$a$b;

    return-object v0

    :cond_3
    instance-of v4, v1, Lcom/linecorp/line/pay/base/common/security/d$b$b;

    if-eqz v4, :cond_19

    check-cast v1, Lcom/linecorp/line/pay/base/common/security/d$b$b;

    iget-object v4, v1, Lcom/linecorp/line/pay/base/common/security/d$b$b;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/linecorp/line/pay/base/common/security/g;->Companion:Lcom/linecorp/line/pay/base/common/security/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/base/common/security/g;->d()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/pay/base/common/security/g;

    if-nez v7, :cond_4

    sget-object v7, Lcom/linecorp/line/pay/base/common/security/g;->UNKNOWN:Lcom/linecorp/line/pay/base/common/security/g;

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/linecorp/line/pay/base/common/security/d$b$b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    sget-object v9, Lcom/linecorp/line/pay/base/common/security/g;->Companion:Lcom/linecorp/line/pay/base/common/security/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/base/common/security/g;->d()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/pay/base/common/security/g;

    if-nez v9, :cond_6

    sget-object v9, Lcom/linecorp/line/pay/base/common/security/g;->UNKNOWN:Lcom/linecorp/line/pay/base/common/security/g;

    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v11 .. v16}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v3, Lcom/linecorp/line/pay/base/common/security/f;->c:Lcom/linecorp/line/pay/base/common/security/d;

    iget-object v11, v11, Lcom/linecorp/line/pay/base/common/security/d;->h:LQ00/m;

    if-eqz v11, :cond_7

    iget-object v11, v11, LQ00/m;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v11, v5

    :goto_2
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "[THREAT]-"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "  [THREAT_CODE]-"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "  [PACKAGE_NAME]-"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  [TID]-"

    const-string v10, "  [MODEL]-"

    invoke-static {v13, v7, v9, v11, v10}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v8 .. v13}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lcom/linecorp/line/pay/base/common/security/f;->b:Lxk1/p;

    const-string v8, "VGuard"

    invoke-interface {v7, v8, v4}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v0, Lcom/linecorp/line/pay/base/common/security/f$b;->d:Ljava/util/Map;

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/linecorp/line/pay/base/common/security/g;

    invoke-virtual {v12}, Lcom/linecorp/line/pay/base/common/security/g;->n()Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;->WARNING:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;

    if-ne v11, v12, :cond_9

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/linecorp/line/pay/base/common/security/g;

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/base/common/security/g;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/base/common/security/g;->n()Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;->BLOCK:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;

    if-ne v4, v6, :cond_e

    sget-object v5, Lcom/linecorp/line/pay/base/common/security/f$a$a;->a:Lcom/linecorp/line/pay/base/common/security/f$a$a;

    goto/16 :goto_7

    :cond_f
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v5, Lcom/linecorp/line/pay/base/common/security/f$a$c;

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/linecorp/line/pay/base/common/security/f$a$c;-><init>(Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/linecorp/line/pay/base/common/security/g;->Companion:Lcom/linecorp/line/pay/base/common/security/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/base/common/security/g;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/base/common/security/g;

    if-nez v2, :cond_13

    sget-object v2, Lcom/linecorp/line/pay/base/common/security/g;->UNKNOWN:Lcom/linecorp/line/pay/base/common/security/g;

    :cond_13
    iget-object v4, v3, Lcom/linecorp/line/pay/base/common/security/f;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v6, :cond_14

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_6

    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v6, v11}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_16

    const-string v10, "all"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_16
    move v9, v11

    :cond_17
    :goto_6
    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/common/security/g;->n()Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;

    move-result-object v1

    if-nez v1, :cond_12

    if-nez v9, :cond_12

    sget-object v5, Lcom/linecorp/line/pay/base/common/security/f$a$b;->a:Lcom/linecorp/line/pay/base/common/security/f$a$b;

    :cond_18
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[THREAT_BLOCK_RESULT]-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/linecorp/line/pay/base/common/security/d$b;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/linecorp/line/pay/base/common/security/f$b;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/common/security/f$b;->d:Ljava/util/Map;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/security/f$b;->c:Lcom/linecorp/line/pay/base/common/security/f;

    invoke-direct {v0, p0, v1, p3}, Lcom/linecorp/line/pay/base/common/security/f$b;-><init>(Lcom/linecorp/line/pay/base/common/security/f;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/pay/base/common/security/f$b;->a:Lcom/linecorp/line/pay/base/common/security/d$b;

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, Lcom/linecorp/line/pay/base/common/security/f$b;->b:Ljava/util/Set;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/base/common/security/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
