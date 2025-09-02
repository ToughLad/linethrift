.class public final Lr31/b;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr31/a;


# direct methods
.method public constructor <init>(Lr31/a;)V
    .locals 0

    iput-object p1, p0, Lr31/b;->a:Lr31/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 9

    iget-object p0, p0, Lr31/b;->a:Lr31/a;

    iget-object v0, p0, Lr31/a;->h:Ly11/b;

    iget-object v0, v0, Ly11/b;->b:Ljava/lang/Object;

    check-cast v0, Lp31/B;

    sget-object v1, Lp31/B;->Companion:Lp31/B$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp31/B$a$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lo31/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    iget-object v3, p0, LN11/f;->a:LN11/d;

    invoke-static {v2, v3}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v2

    check-cast v2, Lo31/a;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v4, Lp31/B;->SELECT_THEME:Lp31/B;

    sget-object v5, Lik1/C;->a:Lik1/C;

    iget-object v6, p0, Lr31/a;->g:Lp31/l;

    const/4 v7, 0x0

    if-ne v0, v4, :cond_2

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    if-eqz v4, :cond_2

    sget-object p0, LM31/a;->MAIN_HEADER_BACK:LM31/a;

    invoke-static {p0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object p0

    invoke-interface {v3}, LN11/d;->u()Lq21/e;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    invoke-interface {v2, v7}, Lo31/a;->T1(Z)V

    return-void

    :cond_2
    sget-object v2, Lp31/B;->STAND_BY:Lp31/B;

    if-ne v0, v2, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lp31/i;->k2()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v7

    :goto_1
    if-eqz v0, :cond_4

    sget-object p0, LM31/a;->MAIN_HEADER_BACK:LM31/a;

    invoke-static {p0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object p0

    invoke-interface {v3}, LN11/d;->u()Lq21/e;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    const-class p0, Lp31/l;

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v3}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lp31/l;

    if-eqz p0, :cond_5

    invoke-interface {p0, v7}, Lp31/l;->D5(Z)V

    return-void

    :cond_4
    iget-object p0, p0, Lr31/a;->i:Lr31/b;

    invoke-virtual {p0, v7}, Lh/s;->setEnabled(Z)V

    invoke-interface {v3}, LN11/d;->s()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_5
    :goto_2
    return-void
.end method
