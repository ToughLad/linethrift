.class public final synthetic LL00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL00/f;->a:I

    iput-object p2, p0, LL00/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LL00/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LL00/f;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/util/Set;

    sget-object v2, LQ11/b;->PHONE:LQ11/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LQ11/b;->HEADSET:LQ11/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LQ11/b;->BLUETOOTH:LQ11/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LO11/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    iget-object v2, v0, LL00/f;->c:Ljava/lang/Object;

    check-cast v2, LB11/d$a;

    invoke-static {v1, v2}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v1

    check-cast v1, LO11/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LO11/a;->L0()V

    :cond_1
    sget-object v1, Lv61/j;->a:Lv61/j;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lv61/d;->a:Lv61/d;

    :goto_1
    iget-object v0, v0, LL00/f;->b:Ljava/lang/Object;

    check-cast v0, Lv61/e;

    iget-object v2, v0, Lv61/e;->b:Lt61/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lv61/e;->f:Landroidx/lifecycle/O;

    iget-object v3, v0, Lv61/e;->c:Landroidx/lifecycle/S;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/S;->x(Landroidx/lifecycle/O;)V

    :cond_3
    iget-object v2, v0, Lv61/e;->g:Landroidx/lifecycle/O;

    iget-object v4, v0, Lv61/e;->d:Landroidx/lifecycle/S;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Landroidx/lifecycle/S;->x(Landroidx/lifecycle/O;)V

    :cond_4
    iget-object v2, v0, Lv61/e;->h:Landroidx/lifecycle/O;

    iget-object v5, v0, Lv61/e;->e:Landroidx/lifecycle/S;

    if-eqz v2, :cond_5

    invoke-virtual {v5, v2}, Landroidx/lifecycle/S;->x(Landroidx/lifecycle/O;)V

    :cond_5
    iput-object v1, v0, Lv61/e;->b:Lt61/b;

    iget-object v2, v0, Lv61/e;->a:LB11/d$a;

    invoke-interface {v1, v2}, LU51/a;->b(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v6

    new-instance v7, LA51/b;

    const/16 v8, 0x19

    invoke-direct {v7, v0, v8}, LA51/b;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lv61/e$a;

    invoke-direct {v8, v7}, Lv61/e$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v6, v8}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v6, v0, Lv61/e;->f:Landroidx/lifecycle/O;

    invoke-interface {v1, v2}, LU51/a;->c(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v6, LA20/c;

    const/16 v7, 0x16

    invoke-direct {v6, v0, v7}, LA20/c;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lv61/e$a;

    invoke-direct {v7, v6}, Lv61/e$a;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v3, v7}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-object v3, v0, Lv61/e;->g:Landroidx/lifecycle/O;

    invoke-interface {v1, v2}, Lt61/b;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    new-instance v2, LFG0/b;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lv61/e$a;

    invoke-direct {v3, v2}, Lv61/e$a;-><init>(Lxk1/l;)V

    invoke-virtual {v5, v1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v1, v0, Lv61/e;->h:Landroidx/lifecycle/O;

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v1, LsM0/c;

    if-nez v1, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_8
    iget-object v2, v0, LL00/f;->b:Ljava/lang/Object;

    check-cast v2, LtG0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LkI0/j;

    iget-wide v4, v1, LsM0/a;->a:J

    iget v6, v1, LsM0/a;->e:I

    iget-object v7, v1, LsM0/a;->l:Ljava/lang/String;

    iget-object v8, v1, LsM0/a;->c:Ljava/lang/String;

    iget v9, v1, LsM0/c;->L:I

    iget v10, v1, LsM0/c;->M:F

    iget-object v11, v1, LsM0/c;->B:LTN0/d;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v14}, LkI0/j;-><init>(JILjava/lang/String;Ljava/lang/String;IFLTN0/d;ZZZ)V

    iget-object v0, v0, LL00/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/m;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v1, Lr7/i;

    invoke-direct {v1}, Lr7/i;-><init>()V

    invoke-virtual {v1}, Lr7/a;->i()Lr7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v1, LtG0/f;

    invoke-direct {v1, v2}, LtG0/f;-><init>(LtG0/g;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, v2, LtG0/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_1
    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LL00/f;->b:Ljava/lang/Object;

    check-cast v2, Lrv0/g;

    iget-object v2, v2, Lrv0/g;->c8:Ltv0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LL00/f;->c:Ljava/lang/Object;

    check-cast v0, LBv0/e;

    iget-object v3, v0, LBv0/e;->X:LGv0/l;

    if-eqz v3, :cond_9

    iget-object v4, v3, LGv0/l;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    sget-object v5, LGv0/j;->MOVE_TARGET:LGv0/j;

    invoke-virtual {v5}, LGv0/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LGv0/l;->h:Lcom/linecorp/line/timeline/model/Link;

    iget-object v4, v2, Ltv0/e;->c:LFu0/c;

    invoke-interface {v4, v1, v3}, LFu0/c;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {v0, v1}, LBv0/m;->n(Lkv0/a;)V

    goto :goto_5

    :cond_a
    iget-object v1, v0, LBv0/e;->d0:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v0, LBv0/e;->e0:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v0, LBv0/m;->a:Lzv0/e;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lzv0/e;->R0:Z

    sget-object v1, Lsv0/b;->GUIDE:Lsv0/b;

    invoke-virtual {v0, v1}, LBv0/m;->a(Lsv0/b;)V

    :cond_b
    :goto_5
    sget-object v0, LCu0/n;->LEARN_MORE:LCu0/n;

    invoke-static {v2, v0}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v1, Lqh1/a$a;

    const-string v2, "subtext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LL00/f;->b:Ljava/lang/Object;

    check-cast v2, Lnh1/m$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lqh1/a$a$a;

    if-eqz v2, :cond_c

    check-cast v1, Lqh1/a$a$a;

    iget-object v0, v1, Lqh1/a$a$a;->b:LDk1/j;

    iget-object v1, v1, Lqh1/a$a$a;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LPl1/x;->j0(Ljava/lang/CharSequence;LDk1/j;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_c
    instance-of v2, v1, Lqh1/a$a$b;

    if-eqz v2, :cond_e

    check-cast v1, Lqh1/a$a$b;

    iget-object v2, v1, Lqh1/a$a$b;->c:Ljava/lang/Object;

    check-cast v2, LCn0/a;

    iget-object v3, v2, LCn0/a;->a:Ljava/lang/Object;

    check-cast v3, LjZ0/e;

    iget-object v3, v3, LjZ0/e;->b:Lzn0/e;

    iget-object v0, v0, LL00/f;->c:Ljava/lang/Object;

    check-cast v0, LkZ0/c;

    invoke-virtual {v0, v3}, LkZ0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, v2, LCn0/a;->b:LDk1/j;

    iget-object v1, v1, Lqh1/a$a$b;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LPl1/x;->j0(Ljava/lang/CharSequence;LDk1/j;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    check-cast v1, LU91/v;

    const-string v2, "emitter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LL00/f;->b:Ljava/lang/Object;

    check-cast v2, LWm0/a;

    iget-boolean v3, v2, LWm0/a;->e:Z

    iget-object v0, v0, LL00/f;->c:Ljava/lang/Object;

    check-cast v0, Ldn0/a;

    if-eqz v3, :cond_f

    iget-object v3, v0, Ldn0/a;->a:LYn0/e;

    iget-object v0, v0, Ldn0/a;->b:Lgk1/C0;

    invoke-virtual {v2, v0}, LWm0/a;->a(Lgk1/C0;)Lgk1/g1;

    move-result-object v0

    invoke-interface {v3, v0}, LYn0/e;->H1(Lgk1/g1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_f
    iget-object v3, v0, Ldn0/a;->a:LYn0/e;

    iget-object v0, v0, Ldn0/a;->b:Lgk1/C0;

    invoke-virtual {v2, v0}, LWm0/a;->a(Lgk1/C0;)Lgk1/g1;

    move-result-object v0

    invoke-interface {v3, v0}, LYn0/e;->o1(Lgk1/g1;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v0}, LU91/v;->onSuccess(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LU91/v;->onError(Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LL00/f;->b:Ljava/lang/Object;

    check-cast v1, LcS0/a;

    iget-object v2, v1, LcS0/a;->f:LXR0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "db"

    iget-object v3, v1, LcS0/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZR0/b;->o:LAh1/n$c;

    iget-object v2, v2, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v1, LcS0/a;->e:LXR0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LZR0/c;->q:LAh1/n$c;

    iget-object v2, v2, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v0, LL00/f;->c:Ljava/lang/Object;

    check-cast v0, LcS0/a$a;

    iget-object v0, v0, LcS0/a$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_14

    check-cast v6, LbS0/b;

    iget-object v5, v6, LbS0/b;->a:Ljava/lang/String;

    iget-object v9, v6, LbS0/b;->g:Lo81/J0;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "id"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    iget-object v11, v6, LbS0/b;->b:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "wrsCampaignId"

    iget-object v12, v6, LbS0/b;->f:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LZR0/c;->i:LAh1/n$a;

    iget-object v10, v10, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v5, LZR0/c;->j:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v5, LZR0/c;->k:LAh1/n$a;

    iget-wide v10, v6, LbS0/b;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v5, LZR0/c;->l:LAh1/n$a;

    iget-wide v10, v6, LbS0/b;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v5, LZR0/c;->m:LAh1/n$a;

    iget-boolean v10, v6, LbS0/b;->e:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v5, LZR0/c;->n:LAh1/n$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v5, LZR0/c;->o:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    sget-object v5, LZR0/c;->p:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    filled-new-array/range {v13 .. v20}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object v5

    sget-object v9, LZR0/c;->q:LAh1/n$c;

    iget-object v9, v9, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    if-eqz v5, :cond_13

    iget-object v5, v6, LbS0/b;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_11

    check-cast v10, LbS0/a;

    iget-object v9, v10, LbS0/a;->a:Ljava/lang/String;

    iget v14, v10, LbS0/a;->d:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    const-string v15, "%08X"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "popupId"

    iget-object v2, v6, LbS0/b;->a:Ljava/lang/String;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "imageUrl"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v10, LbS0/a;->b:Ljava/lang/String;

    const-string v7, "imageAltText"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v10, LbS0/a;->c:Ljava/lang/String;

    const-string v10, "linkUrl"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, LcS0/a;->f:LXR0/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LZR0/b;->i:LAh1/n$a;

    iget-object v10, v10, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v2, LZR0/b;->j:LAh1/n$a;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v2, LZR0/b;->k:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v2, LZR0/b;->l:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    sget-object v2, LZR0/b;->m:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    sget-object v2, LZR0/b;->n:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object v2

    sget-object v7, LZR0/b;->o:LAh1/n$c;

    iget-object v7, v7, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v7, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-eqz v2, :cond_13

    move v9, v13

    const/4 v7, 0x1

    goto/16 :goto_a

    :cond_11
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_12
    move v5, v8

    goto/16 :goto_9

    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_15
    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Ljava/util/Set;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LL00/f;->c:Ljava/lang/Object;

    check-cast v2, Lbr/v;

    invoke-interface {v2}, Lbr/v;->a()LVl1/T0;

    move-result-object v3

    invoke-virtual {v3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, LTq/F$b;->ALL:LTq/F$b;

    goto :goto_c

    :cond_16
    sget-object v3, LTq/F$b;->NONE:LTq/F$b;

    :goto_c
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "none"

    goto :goto_d

    :cond_17
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbr/w;

    invoke-static {v4}, LTq/F;->a(Lbr/w;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_18
    const-string v4, "all"

    :goto_d
    new-instance v5, Ljk1/c;

    invoke-direct {v5}, Ljk1/c;-><init>()V

    sget-object v6, LTq/F$f;->PAGE_ID:LTq/F$f;

    const-string v7, "chattab"

    invoke-virtual {v5, v6, v7}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LTq/F$f;->TAB:LTq/F$f;

    invoke-virtual {v3}, LTq/F$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LTq/F$f;->ROOM_TYPE:LTq/F$f;

    const-string v6, "activity"

    invoke-virtual {v5, v3, v6}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LTq/F$f;->ACTIVITY_CONTENTS:LTq/F$f;

    invoke-virtual {v5, v3, v4}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljk1/c;->b()Ljk1/c;

    move-result-object v11

    new-instance v6, Lif1/c$a;

    sget-object v7, LTq/F$d;->a:LTq/F$d;

    sget-object v8, LTq/F$e;->ROOM_SETTINGS:LTq/F$e;

    sget-object v9, LTq/F$g;->HIDE:LTq/F$g;

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, LL00/f;->b:Ljava/lang/Object;

    check-cast v0, Llf1/c;

    invoke-interface {v0, v6}, Llf1/c;->a(Lif1/c;)V

    invoke-interface {v2, v1}, Lbr/v;->c(Ljava/util/Set;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, LL00/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/liff/impl/shortcut/d;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/linecorp/liff/impl/shortcut/d;->b:LSl1/L0;

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcom/linecorp/liff/impl/shortcut/d;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj/l;

    sget-object v2, Lfj/l$f;->SDK_API:Lfj/l$f;

    iget-object v0, v0, LL00/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lfj/l;->a(Ljava/lang/String;ZLfj/l$f;)V

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    iget-object v2, v0, LL00/f;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/F;

    iget v3, v2, Lkotlin/jvm/internal/F;->a:I

    if-eqz v3, :cond_1a

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lkotlin/jvm/internal/F;->a:I

    goto :goto_e

    :cond_1a
    iget-object v0, v0, LL00/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/S;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
