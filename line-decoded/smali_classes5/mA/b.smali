.class public final LmA/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmA/b$a;
    }
.end annotation


# static fields
.field public static final q:LmA/b$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:LGZ/b;

.field public final f:LmA/m;

.field public final g:LIZ/a;

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LSl1/B;

.field public final j:Lem1/c;

.field public final k:LVl1/T0;

.field public final l:LVl1/T0;

.field public final m:LVl1/T0;

.field public final n:LVl1/T0;

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LmA/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LmA/b;->q:LmA/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;LGZ/b;LmA/m;LIZ/a;)V
    .locals 3

    .line 1
    sget-object v0, LmA/a;->a:LmA/a;

    .line 2
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v1, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v2, "closeTimeRepository"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loaderRepository"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buddyDataRepository"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentTimeMillisProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, LUi/a;-><init>()V

    .line 6
    iput-object p1, p0, LmA/b;->b:Ljava/lang/String;

    .line 7
    iput p2, p0, LmA/b;->c:I

    .line 8
    iput-object p3, p0, LmA/b;->d:Landroid/net/Uri;

    .line 9
    iput-object p4, p0, LmA/b;->e:LGZ/b;

    .line 10
    iput-object p5, p0, LmA/b;->f:LmA/m;

    .line 11
    iput-object p6, p0, LmA/b;->g:LIZ/a;

    .line 12
    iput-object v0, p0, LmA/b;->h:Lxk1/a;

    .line 13
    iput-object v1, p0, LmA/b;->i:LSl1/B;

    .line 14
    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LmA/b;->j:Lem1/c;

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LmA/b;->k:LVl1/T0;

    .line 16
    iput-object p1, p0, LmA/b;->l:LVl1/T0;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LmA/b;->m:LVl1/T0;

    .line 18
    iput-object p1, p0, LmA/b;->n:LVl1/T0;

    return-void
.end method

.method public static final C(LmA/b;LMB/a;ZLok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LmA/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LmA/g;

    iget v4, v3, LmA/g;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LmA/g;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, LmA/g;

    invoke-direct {v3, v0, v2}, LmA/g;-><init>(LmA/b;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LmA/g;->f:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LmA/g;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LmA/g;->a:LmA/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, LmA/g;->a:LmA/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    iget-boolean v0, v3, LmA/g;->e:Z

    iget-boolean v1, v3, LmA/g;->d:Z

    iget-object v5, v3, LmA/g;->c:LFZ/c;

    iget-object v12, v3, LmA/g;->b:LMB/a;

    iget-object v13, v3, LmA/g;->a:LmA/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v1, LMB/a;->a:LFZ/c;

    iget-object v2, v5, LFZ/c;->a:Ljava/lang/String;

    iget-object v12, v0, LmA/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-object v0, v3, LmA/g;->a:LmA/b;

    iput-object v1, v3, LmA/g;->b:LMB/a;

    iput-object v5, v3, LmA/g;->c:LFZ/c;

    move/from16 v13, p2

    iput-boolean v13, v3, LmA/g;->d:Z

    iput-boolean v2, v3, LmA/g;->e:Z

    iput v11, v3, LmA/g;->h:I

    iget-object v14, v0, LmA/b;->g:LIZ/a;

    invoke-interface {v14, v12, v3}, LIZ/a;->a(Ljava/lang/String;LmA/g;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_7

    goto/16 :goto_7

    :cond_7
    move/from16 v18, v13

    move-object v13, v0

    move v0, v2

    move-object v2, v12

    move-object v12, v1

    move/from16 v1, v18

    :goto_1
    check-cast v2, Ljava/lang/String;

    iget-boolean v14, v5, LFZ/c;->l:Z

    if-nez v14, :cond_10

    if-nez v1, :cond_10

    iget-object v1, v13, LmA/b;->h:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v1, v13, LmA/b;->e:LGZ/b;

    iget-object v10, v13, LmA/b;->b:Ljava/lang/String;

    invoke-interface {v1, v10}, LGZ/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v7, v13, LmA/b;->c:I

    int-to-long v8, v7

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long v7, v7, v16

    cmp-long v1, v7, v14

    if-lez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-boolean v1, v13, LmA/b;->o:Z

    if-nez v1, :cond_10

    iget-boolean v1, v13, LmA/b;->p:Z

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    iget-boolean v0, v5, LFZ/c;->m:Z

    if-nez v0, :cond_10

    iget-boolean v0, v12, LMB/a;->d:Z

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, v13, LmA/b;->m:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcK/c;

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    iput-object v13, v3, LmA/g;->a:LmA/b;

    iput-object v6, v3, LmA/g;->b:LMB/a;

    iput-object v6, v3, LmA/g;->c:LFZ/c;

    const/4 v0, 0x3

    iput v0, v3, LmA/g;->h:I

    iget-object v0, v13, LmA/b;->f:LmA/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LmA/l;->a:LmA/l;

    invoke-virtual {v0, v2, v10, v3}, LmA/l;->b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v13

    :goto_2
    check-cast v2, LcK/c;

    if-nez v2, :cond_c

    iput-boolean v11, v0, LmA/b;->o:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    iget-object v1, v0, LmA/b;->m:LVl1/T0;

    iput-object v0, v3, LmA/g;->a:LmA/b;

    const/4 v5, 0x4

    iput v5, v3, LmA/g;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v1, v4, :cond_d

    goto :goto_7

    :cond_d
    :goto_3
    iput-object v6, v3, LmA/g;->a:LmA/b;

    const/4 v1, 0x5

    iput v1, v3, LmA/g;->h:I

    iget-object v1, v0, LmA/b;->k:LVl1/T0;

    iget-object v0, v0, LmA/b;->m:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11, v1, v6}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v4, :cond_f

    goto :goto_7

    :cond_f
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    :goto_6
    iput-object v6, v3, LmA/g;->a:LmA/b;

    iput-object v6, v3, LmA/g;->b:LMB/a;

    iput-object v6, v3, LmA/g;->c:LFZ/c;

    const/4 v0, 0x2

    iput v0, v3, LmA/g;->h:I

    invoke-virtual {v13, v3}, LmA/b;->D(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    :goto_7
    return-object v4

    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final D(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LmA/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LmA/c;

    iget v1, v0, LmA/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmA/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LmA/c;

    invoke-direct {v0, p0, p1}, LmA/c;-><init>(LmA/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LmA/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmA/c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LmA/c;->a:LmA/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, LmA/c;->a:LmA/b;

    iput v5, v0, LmA/c;->d:I

    iget-object v2, p0, LmA/b;->k:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, LmA/b;->m:LVl1/T0;

    iput-object v3, v0, LmA/c;->a:LmA/b;

    iput v4, v0, LmA/c;->d:I

    invoke-virtual {p0, v3}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
