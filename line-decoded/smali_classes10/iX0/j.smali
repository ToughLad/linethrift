.class public final LiX0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTk0/n;


# instance fields
.field public final a:LUY0/a;

.field public final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:LQi/a;

.field public e:Lln0/s;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LCX0/A;LsW0/i;Lqn0/g;Landroidx/lifecycle/t;LmC/f;LsW0/h;Lcom/bumptech/glide/m;LUY0/a;)V
    .locals 9

    const-string v0, "lifecycle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, p0, LiX0/j;->a:LUY0/a;

    sget-object v0, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/j;->b:Lkotlin/Lazy;

    new-instance v0, LiX0/h;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    move-object v6, p6

    move-object/from16 v3, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, LiX0/h;-><init>(LiX0/j;LCX0/A;LsW0/h;LsW0/i;Lqn0/g;LmC/f;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/j;->c:Lkotlin/Lazy;

    new-instance p1, LQi/a;

    sget-object p2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p5, p2}, LQi/a;-><init>(Landroidx/lifecycle/t;LQi/a$b;)V

    iput-object p1, p0, LiX0/j;->d:LQi/a;

    return-void
.end method


# virtual methods
.method public final a(LQk0/d;Z)V
    .locals 12

    const-string p2, "viewData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LQk0/d$i;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, LQk0/d$i;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p2, LQk0/d$i;->b:LMY0/b;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    instance-of v2, v1, LMY0/b$d;

    if-eqz v2, :cond_2

    check-cast v1, LMY0/b$d;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iget-object v2, p0, LiX0/j;->b:Lkotlin/Lazy;

    if-nez v1, :cond_3

    const/4 p0, 0x0

    invoke-static {v2, p0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_3
    iget-object v1, v1, LMY0/b$d;->a:LGm0/d;

    instance-of v3, v1, LGm0/d$b;

    if-eqz v3, :cond_4

    move-object v4, v1

    check-cast v4, LGm0/d$b;

    iget-object v4, v4, LGm0/d$b;->a:Lln0/e;

    iget-wide v4, v4, Lln0/e;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_4
    instance-of v4, v1, LGm0/d$a;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, LGm0/d$a;

    iget-object v4, v4, LGm0/d$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    instance-of v4, v1, LGm0/d$c;

    if-eqz v4, :cond_e

    move-object v4, v1

    check-cast v4, LGm0/d$c;

    iget v4, v4, LGm0/d$c;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_6

    move-object v4, v1

    check-cast v4, LGm0/d$b;

    iget-object v4, v4, LGm0/d$b;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    instance-of v4, v1, LGm0/d$a;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, LGm0/d$a;

    iget-object v4, v4, LGm0/d$a;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    instance-of v4, v1, LGm0/d$c;

    if-eqz v4, :cond_d

    const-string v4, ""

    :goto_5
    if-eqz v3, :cond_8

    sget-object v5, LUm0/z;->STICKER:LUm0/z;

    :goto_6
    move-object v7, v5

    goto :goto_8

    :cond_8
    instance-of v5, v1, LGm0/d$a;

    if-nez v5, :cond_a

    instance-of v5, v1, LGm0/d$c;

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_7
    sget-object v5, LUm0/z;->STICON:LUm0/z;

    goto :goto_6

    :goto_8
    if-eqz v3, :cond_b

    check-cast v1, LGm0/d$b;

    iget-object v1, v1, LGm0/d$b;->c:Lln0/s;

    goto :goto_9

    :cond_b
    move-object v1, v0

    :goto_9
    iput-object v1, p0, LiX0/j;->e:Lln0/s;

    new-instance v1, LQk0/e$c;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget p2, p2, LQk0/d$i;->c:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "getString(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, LQk0/e$c;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LiX0/j;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgX0/e;

    iget-object p2, p2, LgX0/e;->c:LgX0/d;

    invoke-virtual {p2}, LYe1/f;->R()V

    invoke-virtual {p2, v1}, LYe1/f;->P(LYe1/f$c;)V

    iget-object v10, p0, LiX0/j;->e:Lln0/s;

    check-cast p1, LQk0/d$i;

    iget-object p1, p1, LQk0/d$i;->b:LMY0/b;

    invoke-virtual {p1}, LMY0/b;->b()Z

    move-result v9

    sget-object p1, LUm0/z;->THEME:LUm0/z;

    if-ne v7, p1, :cond_c

    goto :goto_a

    :cond_c
    new-instance v5, LiX0/i;

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, LiX0/i;-><init>(LiX0/j;LUm0/z;Ljava/lang/String;ZLln0/s;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v6, LiX0/j;->d:LQi/a;

    invoke-static {p1, v0, v0, v5, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_a
    const/4 p0, 0x1

    invoke-static {v2, p0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
