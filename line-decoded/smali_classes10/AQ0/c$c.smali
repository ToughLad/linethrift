.class public final LAQ0/c$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAQ0/c;->C()V
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
    c = "com.linecorp.line.wallet.impl.globalasset.WalletGlobalAssetModuleViewModel$loadBankData$1"
    f = "WalletGlobalAssetModuleViewModel.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LAQ0/c;


# direct methods
.method public constructor <init>(LAQ0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAQ0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAQ0/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAQ0/c$c;->b:LAQ0/c;

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

    new-instance p1, LAQ0/c$c;

    iget-object p0, p0, LAQ0/c$c;->b:LAQ0/c;

    invoke-direct {p1, p0, p2}, LAQ0/c$c;-><init>(LAQ0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAQ0/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAQ0/c$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAQ0/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAQ0/c$c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LAQ0/c$c;->b:LAQ0/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LAQ0/c;->c:LEQ0/a;

    if-eqz p1, :cond_3

    iput v2, p0, LAQ0/c$c;->a:I

    invoke-virtual {p1, p0}, LEQ0/a;->c(LAQ0/c$c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LCQ0/a;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    iget-object p0, v4, LAQ0/c;->j:Landroidx/lifecycle/T;

    if-nez p1, :cond_4

    sget-object p1, LKQ0/c$a$d;->a:LKQ0/c$a$d;

    goto/16 :goto_9

    :cond_4
    iget-boolean v0, p1, LCQ0/a;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, LKQ0/c$a$c;

    iget-object p1, p1, LCQ0/a;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, LKQ0/c$a$c;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object p1, v0

    goto/16 :goto_9

    :cond_5
    new-instance v0, LKQ0/c$a$b;

    invoke-direct {v0, p1}, LKQ0/c$a$b;-><init>(LCQ0/a;)V

    iget-object p1, v0, LKQ0/c$a$b;->d:LCQ0/d;

    if-eqz p1, :cond_b

    iget-object v1, v4, LAQ0/c;->d:LGO0/a;

    sget-object v5, LGO0/a;->TW:LGO0/a;

    if-ne v1, v5, :cond_b

    iget-object v1, v4, LAQ0/c;->p:Landroidx/lifecycle/T;

    iget-boolean v5, p1, LCQ0/d;->e:Z

    if-eqz v5, :cond_6

    sget-object p1, LKQ0/a;->AgreementInfo:LKQ0/a;

    goto :goto_5

    :cond_6
    iget-object v5, v4, LAQ0/c;->c:LEQ0/a;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LEQ0/a;->a()Z

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    invoke-static {v2}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean p1, p1, LCQ0/d;->b:Z

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, LKQ0/a;->HiddenByUser:LKQ0/a;

    if-ne p1, v2, :cond_9

    move-object p1, v2

    goto :goto_5

    :cond_9
    sget-object p1, LKQ0/a;->Revealed:LKQ0/a;

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p1, LKQ0/a;->HiddenByDefault:LKQ0/a;

    :goto_5
    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_b
    iget-object p1, v4, LAQ0/c;->e:LcQ0/b;

    invoke-virtual {p1}, LcQ0/b;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v4, LAQ0/c;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, LKQ0/c$a$b;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHQ0/b$a;

    iget-object v6, v6, LHQ0/b$a;->h:LHQ0/a;

    if-eqz v6, :cond_d

    iget-wide v6, v6, LHQ0/a;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_d
    move-object v6, v3

    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "global_asset_bank_main_shortcut_disabled_popup_revision_set"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    :goto_9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v4, LAQ0/c;->g:Landroidx/lifecycle/T;

    sget-object p1, LSP0/c;->COMPLETE:LSP0/c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
