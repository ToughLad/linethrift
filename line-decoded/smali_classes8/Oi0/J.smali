.class public final LOi0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb0/a;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:LVl1/T0;

.field public d:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LOi0/J;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, v0, LOi0/J;->c:LVl1/T0;

    new-instance v1, LDk1/j;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LDk1/h;-><init>(III)V

    invoke-virtual {v1}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :goto_0
    iget-boolean v5, v1, LDk1/i;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v5

    iget-object v6, v0, LOi0/J;->b:Ljava/util/ArrayList;

    new-instance v7, LX90/e$a$d;

    mul-int/2addr v5, v3

    invoke-direct {v7, v5}, LX90/e$a$d;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LDk1/j;

    invoke-direct {v1, v2, v3, v4}, LDk1/h;-><init>(III)V

    invoke-virtual {v1}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :goto_1
    iget-boolean v3, v1, LDk1/i;->c:Z

    const-wide v5, 0x500000000L

    const/high16 v7, 0x40000000    # 2.0f

    const-wide v8, 0x280000000L

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v3

    iget-object v10, v0, LOi0/J;->b:Ljava/util/ArrayList;

    new-instance v11, LX90/e$a$c;

    new-instance v12, LX90/g;

    int-to-long v13, v3

    int-to-long v2, v7

    mul-long/2addr v13, v2

    invoke-direct {v12, v13, v14, v8, v9}, LX90/g;-><init>(JJ)V

    new-instance v2, LX90/g;

    const-wide/16 v7, 0x0

    invoke-direct {v2, v7, v8, v5, v6}, LX90/g;-><init>(JJ)V

    invoke-direct {v11, v12, v2}, LX90/e$a$c;-><init>(LX90/g;LX90/g;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, LDk1/j;

    const/16 v2, 0x14

    const/4 v15, 0x0

    invoke-direct {v1, v15, v2, v4}, LDk1/h;-><init>(III)V

    invoke-virtual {v1}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :goto_2
    iget-boolean v2, v1, LDk1/i;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v2

    iget-object v3, v0, LOi0/J;->b:Ljava/util/ArrayList;

    new-instance v4, LX90/e$a$c;

    new-instance v10, LX90/g;

    invoke-direct {v10, v8, v9, v8, v9}, LX90/g;-><init>(JJ)V

    new-instance v11, LX90/g;

    int-to-long v12, v2

    int-to-long v14, v7

    mul-long/2addr v12, v14

    invoke-direct {v11, v12, v13, v5, v6}, LX90/g;-><init>(JJ)V

    invoke-direct {v4, v10, v11}, LX90/e$a$c;-><init>(LX90/g;LX90/g;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v0, LOi0/J;->b:Ljava/util/ArrayList;

    new-instance v1, LX90/e$a$a;

    new-instance v2, LX90/e$a$c;

    new-instance v3, LX90/g;

    const-wide/16 v4, 0x64

    invoke-direct {v3, v4, v5, v4, v5}, LX90/g;-><init>(JJ)V

    new-instance v6, LX90/g;

    invoke-direct {v6, v4, v5, v4, v5}, LX90/g;-><init>(JJ)V

    invoke-direct {v2, v3, v6}, LX90/e$a$c;-><init>(LX90/g;LX90/g;)V

    invoke-direct {v1, v2}, LX90/e$a$a;-><init>(LX90/e$a$c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LOi0/J;->d:LSl1/L0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final b()LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LX90/e$a;",
            ">;"
        }
    .end annotation

    new-instance v0, LVl1/s0;

    iget-object p0, p0, LOi0/J;->c:LVl1/T0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVl1/s0;-><init>(LVl1/i;I)V

    return-object v0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LOi0/J;->a()V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v0, LOi0/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOi0/I;-><init>(LOi0/J;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LOi0/J;->d:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
