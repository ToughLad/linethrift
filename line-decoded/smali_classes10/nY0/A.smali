.class public final LnY0/A;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnY0/A$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LhY0/a;

.field public final e:LnY0/i;

.field public final f:LoY0/d;

.field public final g:LpY0/e;

.field public final h:Lcom/linecorp/shop/impl/subscription/planandcourse/b;

.field public final i:LLv0/m;

.field public final j:LMn0/j;

.field public final k:LYX0/b;

.field public final l:LYX0/f;

.field public final m:LQi/a;

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LUm0/J;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/S;

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LYn0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LhY0/a;->e:LhY0/a$a;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    check-cast v0, LhY0/a;

    sget-object v2, LnY0/i;->f:LnY0/i$a;

    invoke-static {p1, v2, v1}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v2

    check-cast v2, LnY0/i;

    sget-object v3, LoY0/d;->e:LoY0/d$a;

    invoke-static {p1, v3, v1}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v3

    check-cast v3, LoY0/d;

    sget-object v4, LpY0/e;->e:LpY0/e$a;

    invoke-static {p1, v4, v1}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v4

    check-cast v4, LpY0/e;

    sget-object v5, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->i:Lcom/linecorp/shop/impl/subscription/planandcourse/b$a;

    invoke-static {p1, v5, v1}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/shop/impl/subscription/planandcourse/b;

    sget-object v5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLv0/m;

    sget-object v7, LMn0/j;->g:LMn0/j$a;

    invoke-static {v7, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMn0/j;

    new-instance v8, LYX0/b;

    sget-object v9, LYn0/e;->g:LYn0/e$a;

    invoke-static {v9, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYn0/e;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLv0/m;

    invoke-direct {v8, v9, v7, v5}, LYX0/b;-><init>(LYn0/e;LMn0/j;LLv0/m;)V

    new-instance v5, LYX0/f;

    new-instance v9, LQn0/i;

    const/4 v10, 0x0

    invoke-direct {v9, p1, v10}, LQn0/i;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v9}, LYX0/f;-><init>(LQn0/i;)V

    const-string v9, "themeDetailViewModel"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "recipientFriendViewModel"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "authorsProductsViewModel"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "themeBrowsingHistoryViewModel"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "subscriptionStatusViewModel"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "themeManager"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, LnY0/A;->b:Ljava/lang/String;

    iput-object p3, p0, LnY0/A;->c:Ljava/lang/String;

    iput-object v0, p0, LnY0/A;->d:LhY0/a;

    iput-object v2, p0, LnY0/A;->e:LnY0/i;

    iput-object v3, p0, LnY0/A;->f:LoY0/d;

    iput-object v4, p0, LnY0/A;->g:LpY0/e;

    iput-object v1, p0, LnY0/A;->h:Lcom/linecorp/shop/impl/subscription/planandcourse/b;

    iput-object v6, p0, LnY0/A;->i:LLv0/m;

    iput-object v7, p0, LnY0/A;->j:LMn0/j;

    iput-object v8, p0, LnY0/A;->k:LYX0/b;

    iput-object v5, p0, LnY0/A;->l:LYX0/f;

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, LnY0/A;->m:LQi/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LnY0/A;->n:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/S;

    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    iget-object p3, v0, LhY0/a;->d:Landroidx/lifecycle/T;

    new-instance v0, LEk0/a;

    const/4 v5, 0x7

    invoke-direct {v0, v5, p0, p2}, LEk0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LnY0/A$b;

    invoke-direct {v5, v0}, LnY0/A$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p3, v5}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iget-object p3, v2, LnY0/i;->e:Landroidx/lifecycle/T;

    new-instance v0, LEk0/e;

    const/4 v2, 0x4

    invoke-direct {v0, p2, p0, v2}, LEk0/e;-><init>(Landroidx/lifecycle/S;LUi/a;I)V

    new-instance v2, LnY0/A$b;

    invoke-direct {v2, v0}, LnY0/A$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p3, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iget-object p3, v3, LoY0/d;->d:Landroidx/lifecycle/T;

    new-instance v0, LQX0/A;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p2, p0}, LQX0/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LnY0/A$b;

    invoke-direct {v2, v0}, LnY0/A$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p3, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iget-object p3, v4, LpY0/e;->d:Landroidx/lifecycle/T;

    new-instance v0, LHV0/g;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p2, p0}, LHV0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LnY0/A$b;

    invoke-direct {v2, v0}, LnY0/A$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p3, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iget-object p3, v1, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->g:Landroidx/lifecycle/T;

    new-instance v0, Lci/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, Lci/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LnY0/A$b;

    invoke-direct {v1, v0}, LnY0/A$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p3, LIz0/e0;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p2, p0}, LIz0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LnY0/A$b;

    invoke-direct {v0, p3}, LnY0/A$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p2, p0, LnY0/A;->o:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LnY0/A;->p:Landroidx/lifecycle/T;

    iput-object p1, p0, LnY0/A;->q:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LnY0/A;->r:Landroidx/lifecycle/T;

    iput-object p1, p0, LnY0/A;->s:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final C()LnY0/z;
    .locals 11

    iget-object v0, p0, LnY0/A;->d:LhY0/a;

    iget-object v0, v0, LhY0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdY0/d;

    instance-of v1, v0, LdY0/d$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    check-cast v0, LdY0/d$b;

    iget-object v4, v0, LdY0/d$b;->a:LUm0/I;

    iget-object v0, p0, LnY0/A;->e:LnY0/i;

    iget-object v0, v0, LnY0/i;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LnY0/f;

    iget-object v0, p0, LnY0/A;->f:LoY0/d;

    iget-object v0, v0, LoY0/d;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object v0, p0, LnY0/A;->g:LpY0/e;

    iget-object v0, v0, LpY0/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    iget-object v0, p0, LnY0/A;->h:Lcom/linecorp/shop/impl/subscription/planandcourse/b;

    iget-object v1, v0, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLn0/r;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object v3, p0, LnY0/A;->n:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUm0/J;

    if-nez v3, :cond_3

    sget-object v3, LUm0/J;->NOT_DOWNLOADED:LUm0/J;

    :cond_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    sget-object v2, LLn0/s;->Companion:LLn0/s$a;

    iget-object v2, v1, LLn0/r;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v10, "ln_st_ba_tw_10_cht3"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :sswitch_1
    const-string v10, "ln_st_dx_tw_cht3"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :sswitch_2
    const-string v10, "ln_st_dx_tw_10_cht3"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :sswitch_3
    const-string v10, "ln_st_ba_tw_cht3"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    iget-boolean v2, v1, LLn0/r;->k:Z

    if-eqz v2, :cond_5

    move v2, v8

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v9

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v9

    :goto_6
    if-nez v0, :cond_9

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move v0, v9

    goto :goto_8

    :cond_9
    :goto_7
    move v0, v8

    :goto_8
    iget-object v2, v4, LUm0/I;->k:LUm0/w;

    sget-object v10, LUm0/w;->NOT_ON_SALE:LUm0/w;

    if-eq v2, v10, :cond_16

    iget-object v2, v4, LUm0/I;->u:LUm0/r;

    invoke-virtual {v2}, LUm0/r;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-boolean v2, v4, LUm0/I;->g:Z

    if-eqz v2, :cond_a

    goto/16 :goto_c

    :cond_a
    sget-object v2, LUm0/w;->OUTDATED_VERSION:LUm0/w;

    iget-object v10, v4, LUm0/I;->k:LUm0/w;

    if-eq v10, v2, :cond_b

    move v9, v8

    :cond_b
    if-eqz v1, :cond_15

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    iget-boolean v0, v1, LLn0/r;->k:Z

    if-eqz v0, :cond_d

    sget-object p0, LnY0/q;->NON_FREE_TRIAL:LnY0/q;

    goto :goto_a

    :cond_d
    sget-object v0, LLn0/d;->BASIC:LLn0/d;

    iget-object v1, v1, LLn0/r;->b:LLn0/d;

    if-ne v1, v0, :cond_e

    sget-object p0, LnY0/q;->UPGRADE_TO_DELUXE:LnY0/q;

    goto :goto_a

    :cond_e
    iget-object v0, p0, LnY0/A;->i:LLv0/m;

    invoke-interface {v0}, LLv0/m;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LUm0/I;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LnY0/A;->j:LMn0/j;

    invoke-virtual {p0, v1}, LMn0/j;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    sget-object p0, LnY0/q;->DOWNLOAD_THEME:LnY0/q;

    goto :goto_a

    :cond_f
    sget-object p0, LnY0/A$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    if-eq p0, v8, :cond_14

    const/4 v1, 0x2

    if-eq p0, v1, :cond_13

    const/4 v1, 0x3

    if-eq p0, v1, :cond_12

    const/4 v1, 0x4

    if-ne p0, v1, :cond_11

    if-eqz v0, :cond_10

    sget-object p0, LnY0/q;->THEME_APPLIED:LnY0/q;

    goto :goto_a

    :cond_10
    sget-object p0, LnY0/q;->APPLY_THEME:LnY0/q;

    goto :goto_a

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    sget-object p0, LnY0/q;->UPDATE_THEME:LnY0/q;

    goto :goto_a

    :cond_13
    sget-object p0, LnY0/q;->THEME_DOWNLOADING:LnY0/q;

    goto :goto_a

    :cond_14
    sget-object p0, LnY0/q;->DOWNLOAD_THEME:LnY0/q;

    goto :goto_a

    :cond_15
    :goto_9
    sget-object p0, LnY0/q;->FREE_TRIAL:LnY0/q;

    :goto_a
    new-instance v0, LnY0/p$b;

    invoke-direct {v0, p0, v9}, LnY0/p$b;-><init>(LnY0/q;Z)V

    :goto_b
    move-object v8, v0

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v0, LnY0/p$a;->a:LnY0/p$a;

    goto :goto_b

    :goto_d
    new-instance v3, LnY0/z;

    invoke-direct/range {v3 .. v8}, LnY0/z;-><init>(LUm0/I;LnY0/f;Ljava/util/List;Ljava/util/List;LnY0/p;)V

    return-object v3

    :cond_17
    instance-of v1, v0, LdY0/d$a;

    if-eqz v1, :cond_18

    iget-object p0, p0, LnY0/A;->p:Landroidx/lifecycle/T;

    check-cast v0, LdY0/d$a;

    iget-object v0, v0, LdY0/d$a;->a:LYn0/f;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_18
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7f3fddbf -> :sswitch_3
        -0x50c969ee -> :sswitch_2
        -0x4487026a -> :sswitch_1
        0x213aad87 -> :sswitch_0
    .end sparse-switch
.end method
