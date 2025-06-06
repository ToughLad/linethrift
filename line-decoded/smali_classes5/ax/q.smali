.class public final Lax/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/q$a;
    }
.end annotation


# instance fields
.field public final a:Lax/G;


# direct methods
.method public constructor <init>(Lax/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/q;->a:Lax/G;

    return-void
.end method


# virtual methods
.method public final a(LAr/c;Lts/a;Lax/b;ZZ)V
    .locals 13

    const-string v1, "status"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lts/a;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LAr/c;->c()LAr/e;

    move-result-object v1

    sget-object v3, Lax/q$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    iget-object v10, p0, Lax/q;->a:Lax/G;

    const/4 v11, 0x0

    const v3, 0x7f08104a

    const v4, 0x7f150a97

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    const/4 v12, 0x2

    if-eq v1, v12, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 v5, 0x5

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    sget-object v1, LYg1/e;->LEFT:LYg1/e;

    sget-object v5, Lax/C;->SEARCH_BUTTON:Lax/C;

    invoke-virtual {v10, v1, v5, v4, v3}, Lax/G;->f(LYg1/e;Lax/C;II)V

    invoke-virtual {v10}, Lax/G;->c()V

    goto :goto_2

    :cond_3
    move-object v1, p1

    check-cast v1, LAr/c$a;

    sget-object v5, LbR/m;->ON_INVITATION:LbR/m;

    iget-object v1, v1, LAr/c$a;->g:LbR/m;

    if-eq v1, v5, :cond_7

    sget-object v1, LYg1/e;->LEFT:LYg1/e;

    sget-object v5, Lax/C;->SEARCH_BUTTON:Lax/C;

    invoke-virtual {v10, v1, v5, v4, v3}, Lax/G;->f(LYg1/e;Lax/C;II)V

    invoke-virtual {v10}, Lax/G;->c()V

    goto :goto_2

    :cond_4
    sget-object v1, LYg1/e;->LEFT:LYg1/e;

    sget-object v6, Lax/C;->SEARCH_BUTTON:Lax/C;

    invoke-virtual {v10, v1, v6, v4, v3}, Lax/G;->f(LYg1/e;Lax/C;II)V

    if-nez v0, :cond_5

    new-instance v3, Lax/q$b;

    const-string v8, "loadInviteIconDrawable(Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, Lax/q;

    const-string v7, "loadInviteIconDrawable"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v10, Lax/G;->d:LDS/b;

    iget-object v1, v1, LDS/b;->a:Ljava/lang/Object;

    check-cast v1, LB3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->SQUARE_CHAT_ROOM_INVITE_INTERACTION_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v4, "getBoolean(...)"

    invoke-static {v1, v4}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lax/N;

    invoke-direct {v1, v3, v10, v11}, Lax/N;-><init>(Lax/q$b;Lax/G;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v10, Lax/G;->i:LSl1/F;

    iget-object v4, v10, Lax/G;->j:LSl1/B;

    invoke-static {v3, v4, v11, v1, v12}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    invoke-virtual {v10}, Lax/G;->c()V

    goto :goto_2

    :cond_6
    sget-object v1, LYg1/e;->LEFT:LYg1/e;

    sget-object v5, Lax/C;->SEARCH_BUTTON:Lax/C;

    invoke-virtual {v10, v1, v5, v4, v3}, Lax/G;->f(LYg1/e;Lax/C;II)V

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    sget-object v3, Lax/C;->SETTING_BUTTON:Lax/C;

    const v4, 0x7f1502a9

    const v5, 0x7f081069

    invoke-virtual {v10, v1, v3, v4, v5}, Lax/G;->f(LYg1/e;Lax/C;II)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lax/b;->a()Z

    move-result v1

    invoke-virtual {p1}, LAr/c;->c()LAr/e;

    move-result-object v2

    sget-object v3, LAr/e;->SQUARE_GROUP:LAr/e;

    if-ne v2, v3, :cond_9

    if-eqz v0, :cond_8

    new-instance v0, Lax/F$b;

    sget-object v1, Lax/C;->SQUARE_THREAD_BUTTON:Lax/C;

    const v2, 0x7f081070

    const v3, 0x7f150322

    invoke-direct {v0, v2, v3, v1}, Lax/F$b;-><init>(IILax/C;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lax/F$b;

    sget-object v1, Lax/C;->INVITE_BUTTON:Lax/C;

    const v2, 0x7f081030

    const v3, 0x7f1503b4

    invoke-direct {v0, v2, v3, v1}, Lax/F$b;-><init>(IILax/C;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, LAr/c;->c()LAr/e;

    move-result-object v0

    sget-object v2, LAr/e;->MEMO:LAr/e;

    if-ne v0, v2, :cond_a

    new-instance v0, Lax/F$b;

    sget-object v1, Lax/C;->KEEPMEMO_CHAT_MENU_BUTTON:Lax/C;

    const v2, 0x7f08105a

    const v3, 0x7f1502a8

    invoke-direct {v0, v2, v3, v1}, Lax/F$b;-><init>(IILax/C;)V

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    new-instance v0, Lax/F$b;

    sget-object v1, Lax/C;->CALL_BUTTON:Lax/C;

    const v2, 0x7f081047

    const v3, 0x7f150279

    invoke-direct {v0, v2, v3, v1}, Lax/F$b;-><init>(IILax/C;)V

    goto :goto_3

    :cond_b
    if-eqz p4, :cond_c

    new-instance v0, Lax/F$b;

    sget-object v1, Lax/C;->AI_BOT_LINK_BUTTON:Lax/C;

    const v2, 0x7f081034

    const v3, 0x7f15027b

    invoke-direct {v0, v2, v3, v1}, Lax/F$b;-><init>(IILax/C;)V

    goto :goto_3

    :cond_c
    if-eqz p5, :cond_d

    new-instance v0, Lax/F$b;

    sget-object v1, Lax/C;->HOME_BUTTON:Lax/C;

    const v2, 0x7f081035

    const v3, 0x7f15031d

    invoke-direct {v0, v2, v3, v1}, Lax/F$b;-><init>(IILax/C;)V

    goto :goto_3

    :cond_d
    sget-object v0, Lax/F$a;->a:Lax/F$a;

    :goto_3
    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lax/F$b;

    iget-object v2, v10, Lax/G;->f:LYg1/f;

    if-eqz v1, :cond_e

    check-cast v0, Lax/F$b;

    sget-object v1, LYg1/e;->MIDDLE:LYg1/e;

    iget-object v3, v0, Lax/F$b;->c:Lax/C;

    iget v4, v0, Lax/F$b;->b:I

    iget v0, v0, Lax/F$b;->a:I

    invoke-virtual {v10, v1, v3, v4, v0}, Lax/G;->f(LYg1/e;Lax/C;II)V

    goto :goto_4

    :cond_e
    instance-of v0, v0, Lax/F$a;

    if-eqz v0, :cond_14

    sget-object v0, LYg1/e;->MIDDLE:LYg1/e;

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, LYg1/f;->w(LYg1/e;I)V

    :goto_4
    sget-object v0, LYg1/e;->LEFT:LYg1/e;

    invoke-virtual {v2, v0}, LYg1/f;->g(LYg1/e;)Landroid/view/View;

    move-result-object v0

    sget-object v1, LYg1/e;->MIDDLE:LYg1/e;

    invoke-virtual {v2, v1}, LYg1/f;->g(LYg1/e;)Landroid/view/View;

    move-result-object v1

    sget-object v3, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v2, v3}, LYg1/f;->g(LYg1/e;)Landroid/view/View;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v10}, Lax/G;->a()LLv0/m;

    move-result-object v2

    sget-object v3, LbB/a;->a:[LLv0/h;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    invoke-interface {v2, v1, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v10}, Lax/G;->a()LLv0/m;

    move-result-object v0

    sget-object v1, LRg1/m;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    if-eqz v0, :cond_10

    iget v0, v0, LLv0/d;->b:I

    goto :goto_8

    :cond_10
    invoke-virtual {v10}, Lax/G;->a()LLv0/m;

    move-result-object v0

    sget-object v1, LRg1/m;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    if-eqz v0, :cond_11

    iget v0, v0, LLv0/d;->b:I

    goto :goto_8

    :cond_11
    invoke-virtual {v10}, Lax/G;->a()LLv0/m;

    move-result-object v0

    invoke-interface {v0}, LLv0/m;->E()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v10, Lax/G;->h:Lkt/a;

    invoke-interface {v0}, Lkt/a;->a4()LVl1/G0;

    move-result-object v0

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    iget-boolean v0, v10, Lax/G;->s:Z

    if-eqz v0, :cond_13

    :goto_6
    const v0, 0x7f06014b

    goto :goto_7

    :cond_13
    sget v0, Lax/G;->C:I

    :goto_7
    sget-object v1, Ls2/f;->a:Ljava/lang/ThreadLocal;

    iget-object v1, v10, Lax/G;->x:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_8
    iget-object v1, v10, Lax/G;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b(LAr/c;Lts/a;Lax/b;ZZ)V
    .locals 1

    const-string v0, "callButtonStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lax/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lax/q;->a(LAr/c;Lts/a;Lax/b;ZZ)V

    return-void

    :cond_0
    iget-object p0, p0, Lax/q;->a:Lax/G;

    invoke-virtual {p3}, Lax/b;->a()Z

    move-result p1

    iget-object p2, p0, Lax/G;->f:LYg1/f;

    if-nez p1, :cond_1

    sget-object p0, LYg1/e;->MIDDLE:LYg1/e;

    const/16 p1, 0x8

    invoke-virtual {p2, p0, p1}, LYg1/f;->w(LYg1/e;I)V

    return-void

    :cond_1
    sget-object p1, LYg1/e;->MIDDLE:LYg1/e;

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4}, LYg1/f;->w(LYg1/e;I)V

    invoke-virtual {p0}, Lax/G;->a()LLv0/m;

    move-result-object p1

    invoke-interface {p1}, LLv0/m;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lax/G;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lax/G;->t:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lax/G;->h:Lkt/a;

    invoke-interface {p1}, Lkt/a;->a4()LVl1/G0;

    move-result-object p1

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x7f06049b

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x7f06030c

    :goto_2
    iget-object p4, p0, Lax/G;->a:Ln/d;

    invoke-virtual {p4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget-object p5, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 p5, 0x0

    invoke-virtual {p4, p1, p5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iget-object p4, p0, Lax/G;->A:LSl1/t0;

    if-eqz p4, :cond_5

    invoke-interface {p4, p5}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-virtual {p0}, Lax/G;->a()LLv0/m;

    move-result-object p4

    iget-object p5, p0, Lax/G;->i:LSl1/F;

    invoke-virtual {p3, p2, p4, p5, p1}, Lax/b;->d(LYg1/f;LLv0/m;LSl1/F;I)LSl1/t0;

    move-result-object p1

    iput-object p1, p0, Lax/G;->A:LSl1/t0;

    return-void
.end method
