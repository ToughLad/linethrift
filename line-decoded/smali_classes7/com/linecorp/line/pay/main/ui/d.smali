.class public final Lcom/linecorp/line/pay/main/ui/d;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/main/ui/d$e;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:LQ20/f;

.field public C:LQ20/b;

.field public final c:LM20/n;

.field public final d:LM20/d;

.field public final e:LV00/b;

.field public final f:LJ10/c;

.field public final g:LJ10/c;

.field public final h:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LQ20/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;

.field public final m:Landroidx/lifecycle/i;

.field public final n:LVl1/T0;

.field public final o:LVl1/G0;

.field public final p:LVl1/T0;

.field public final q:LBT0/h;

.field public final r:LM20/k;

.field public s:LZ60/b;

.field public t:LZ60/c;

.field public x:LQ20/g;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LM20/n;LM20/d;LV00/b;)V
    .locals 9

    const-string v0, "payBaseExternal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/linecorp/line/pay/main/ui/d;->c:LM20/n;

    iput-object p3, p0, Lcom/linecorp/line/pay/main/ui/d;->d:LM20/d;

    iput-object p4, p0, Lcom/linecorp/line/pay/main/ui/d;->e:LV00/b;

    new-instance p1, LJ10/c;

    invoke-direct {p1}, LJ10/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/d;->f:LJ10/c;

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/d;->g:LJ10/c;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/d;->h:LH01/b;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/d;->i:LH01/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/d;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/d;->k:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/d;->l:Landroidx/lifecycle/T;

    iget-object p1, p2, LM20/n;->d:LC10/i$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LO40/a;->a:LO40/d;

    new-instance p4, LC10/i;

    invoke-direct {p4}, LC10/i;-><init>()V

    invoke-virtual {p1, p4}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p4

    new-instance v0, LC10/k;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, LC10/k;-><init>(LVl1/i;I)V

    new-instance p4, LC10/l;

    invoke-direct {p4, v0}, LC10/l;-><init>(LC10/k;)V

    new-instance v0, LM20/q;

    invoke-direct {v0, p4}, LM20/q;-><init>(LC10/l;)V

    const/4 p4, 0x0

    const/4 v1, 0x3

    invoke-static {v0, p4, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/d;->m:Landroidx/lifecycle/i;

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/d;->n:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/d;->o:LVl1/G0;

    iget-object v0, p2, LM20/n;->h:LVl1/T0;

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/d;->p:LVl1/T0;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v0

    const v8, 0x7f152554

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p3, LM20/d;->b:Lm40/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm40/a;

    const/4 v3, 0x7

    invoke-direct {v2, p4, v3}, Lm40/a;-><init>(LO40/b;I)V

    invoke-virtual {p1, v2}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object v2

    new-instance v3, LGM/B;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LGM/B;-><init>(LVl1/i;I)V

    new-instance v2, LEf/e0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LEf/e0;-><init>(LVl1/i;I)V

    new-instance v3, LM20/f;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LM20/f;-><init>(LVl1/i;I)V

    new-instance v2, LM20/h;

    const/4 v7, 0x0

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, LM20/h;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p2, LM20/n;->e:LC10/r$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LC10/r;

    sget-object v3, LO40/b;->NONE:LO40/b;

    const/4 v5, 0x6

    invoke-direct {p3, v3, p4, v5}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {p1, p3}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p3

    new-instance v3, LC10/t;

    const/4 v6, 0x0

    invoke-direct {v3, p3, v6}, LC10/t;-><init>(LVl1/i;I)V

    new-instance p3, LC10/v;

    invoke-direct {p3, v3, v6}, LC10/v;-><init>(LVl1/i;I)V

    new-instance v3, LBT0/h;

    const/4 v6, 0x2

    invoke-direct {v3, p3, p2, v6}, LBT0/h;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/linecorp/line/pay/main/ui/d;->q:LBT0/h;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lk10/t;->b()Z

    move-result v0

    iget-object v3, v4, LM20/d;->a:Lm40/h$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm40/h;

    invoke-direct {v3, p2, p4, v0, v5}, Lm40/h;-><init>(Landroid/app/Application;Ln40/a;ZI)V

    invoke-virtual {p1, v3}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object v0

    new-instance v3, Lm40/j;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lm40/j;-><init>(LVl1/i;I)V

    new-instance v0, LLq/v;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, LLq/v;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LM20/j;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, LM20/j;-><init>(LVl1/i;I)V

    new-instance v0, LM20/k;

    invoke-direct {v0, v3, v4, p2, p3}, LM20/k;-><init>(LM20/j;LM20/d;Landroid/app/Application;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/d;->r:LM20/k;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance p3, Lcom/linecorp/line/pay/main/ui/d$a;

    invoke-direct {p3, p0, p4}, Lcom/linecorp/line/pay/main/ui/d$a;-><init>(Lcom/linecorp/line/pay/main/ui/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4, p4, p3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance p3, Lcom/linecorp/line/pay/main/ui/d$b;

    invoke-direct {p3, p0, p4}, Lcom/linecorp/line/pay/main/ui/d$b;-><init>(Lcom/linecorp/line/pay/main/ui/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4, p4, p3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p2, Lcom/linecorp/line/pay/main/ui/d$c;

    invoke-direct {p2, p0, p4}, Lcom/linecorp/line/pay/main/ui/d$c;-><init>(Lcom/linecorp/line/pay/main/ui/d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, LMq0/G;

    const/4 v0, 0x1

    invoke-direct {p3, v2, p2, v0}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    invoke-static {p3, p2}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p2

    invoke-static {}, Lk10/t;->b()Z

    move-result p3

    iget-object v0, v4, LM20/d;->d:LEQ/z;

    invoke-virtual {v0, p2}, LEQ/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF40/i;

    iget-object v1, v4, LM20/d;->c:Lm40/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "resolutionType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm40/d;

    invoke-direct {v1, v0}, Lm40/d;-><init>(LF40/i;)V

    invoke-virtual {p1, v1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p1

    new-instance v0, Lm40/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm40/f;-><init>(LVl1/i;I)V

    new-instance p1, LjD/l;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LjD/l;-><init>(LVl1/i;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LVl1/k;->o(LVl1/i;I)LVl1/G;

    move-result-object p1

    new-instance v0, LM20/l;

    invoke-direct {v0, p1, v4, p2, p3}, LM20/l;-><init>(LVl1/G;LM20/d;Landroid/app/Application;Z)V

    new-instance p1, Lcom/linecorp/line/pay/main/ui/d$d;

    invoke-direct {p1, p0, p4}, Lcom/linecorp/line/pay/main/ui/d$d;-><init>(Lcom/linecorp/line/pay/main/ui/d;Lkotlin/coroutines/Continuation;)V

    new-instance p2, LMq0/G;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p1, p3}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    invoke-static {p2, p0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    return-void
.end method


# virtual methods
.method public final i7(LZ60/a$e$b;LR40/m;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "popupType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/line/pay/main/ui/d;->s:LZ60/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v4, v0, Lcom/linecorp/line/pay/main/ui/d;->t:LZ60/c;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/linecorp/line/pay/main/ui/d;->c:LM20/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LZ60/b;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ60/b$c;

    if-eqz v0, :cond_4

    iget-object v0, v0, LZ60/b$c;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v5, v4, LZ60/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ60/c$b;

    if-nez v2, :cond_1

    move-object v11, v3

    goto :goto_2

    :cond_1
    new-instance v11, LY60/b;

    new-instance v5, LY60/a;

    iget-object v8, v2, LZ60/c$b;->a:LZ60/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LY60/a;-><init>(JLZ60/a;LZ60/b$b$k;Ljava/lang/String;)V

    new-instance v12, LP40/q;

    sget-object v13, LR40/k;->CHARGE_METHOD_SHEET:LR40/k;

    sget-object v14, LR40/n;->CHARGE_METHOD:LR40/n;

    sget-object v8, LR40/b$a;->TARGET_ID:LR40/b$a;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, LR40/b$a;->TARGET_NAME:LR40/b$a;

    iget-object v8, v2, LZ60/c$b;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, LR40/l;->ENTRY_TYPE:LR40/l;

    if-nez p2, :cond_2

    sget-object v9, LR40/m;->OTHER:LR40/m;

    goto :goto_1

    :cond_2
    move-object/from16 v9, p2

    :goto_1
    invoke-virtual {v9}, LR40/m;->getLogValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    iget-object v10, v2, LZ60/c$b;->b:Ljava/lang/String;

    const/16 v14, 0x30

    iget-object v9, v2, LZ60/c$b;->c:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v8, v11

    move-object v11, v5

    invoke-direct/range {v8 .. v14}, LY60/b;-><init>(Ljava/lang/String;Ljava/lang/String;LY60/a;LP40/q;LY60/b$a;I)V

    move-object v11, v8

    :goto_2
    if-eqz v11, :cond_0

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    return-object v3

    :cond_5
    const-string v0, "menuData"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v0, "mainLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final j7(JZ)V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/main/ui/d$f;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/main/ui/d$f;-><init>(Lcom/linecorp/line/pay/main/ui/d;JZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
