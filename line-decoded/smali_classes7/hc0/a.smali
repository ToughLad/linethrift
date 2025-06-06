.class public final Lhc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LDk1/j;

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, LDk1/h;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :goto_0
    iget-boolean v2, v0, LDk1/i;->c:Z

    const/4 v3, 0x2

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v2

    mul-int/lit8 v5, v2, 0x4

    add-int/lit8 v6, v5, 0x1

    new-instance v7, LMb0/d$c;

    invoke-direct {v7, v4}, LMb0/d$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v7, v3}, Lhc0/a;->b(ILMb0/d;I)LMb0/b;

    move-result-object v6

    add-int/lit8 v7, v5, 0x2

    new-instance v8, LMb0/d$d;

    int-to-long v9, v2

    const-wide/32 v11, 0x9c40

    mul-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v8, v4, v9}, LMb0/d$d;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    invoke-static {v7, v8, v3}, Lhc0/a;->b(ILMb0/d;I)LMb0/b;

    move-result-object v4

    add-int/lit8 v7, v5, 0x3

    sget-object v8, LMb0/d$a;->b:LMb0/d$a;

    invoke-static {v7, v8, v3}, Lhc0/a;->b(ILMb0/d;I)LMb0/b;

    move-result-object v7

    add-int/lit8 v5, v5, 0x4

    new-instance v8, LMb0/d$b;

    const-string v9, "file"

    const-string v10, ".txt"

    invoke-static {v2, v9, v10}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, LMb0/d$b;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v8, v3}, Lhc0/a;->b(ILMb0/d;I)LMb0/b;

    move-result-object v2

    filled-new-array {v6, v4, v7, v2}, [LMb0/b;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lhc0/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lhc0/a;->c(LVl1/T0;I)V

    invoke-static {v5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    invoke-static {v0, v3}, Lhc0/a;->c(LVl1/T0;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xffe

    invoke-static/range {v5 .. v10}, Lhc0/a;->a(Ljava/util/List;LVl1/T0;LVl1/T0;LVl1/T0;LVl1/T0;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v8

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v9

    const/16 v10, 0xebe

    invoke-static/range {v5 .. v10}, Lhc0/a;->a(Ljava/util/List;LVl1/T0;LVl1/T0;LVl1/T0;LVl1/T0;I)V

    invoke-static {v5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v6

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v7

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v8

    const/16 v10, 0xfb8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lhc0/a;->a(Ljava/util/List;LVl1/T0;LVl1/T0;LVl1/T0;LVl1/T0;I)V

    sget-object v11, Lik1/B;->a:Lik1/B;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xffe

    invoke-static/range {v11 .. v16}, Lhc0/a;->a(Ljava/util/List;LVl1/T0;LVl1/T0;LVl1/T0;LVl1/T0;I)V

    new-instance v0, Ljc0/a$a;

    new-instance v2, LA61/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA61/d;-><init>(I)V

    invoke-direct {v0, v2}, Ljc0/a$a;-><init>(Lxk1/a;)V

    new-instance v0, LMb0/d$c;

    invoke-direct {v0, v4}, LMb0/d$c;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lhc0/a;->b(ILMb0/d;I)LMb0/b;

    new-instance v0, LMb0/d$d;

    const-wide/16 v5, 0x4d2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v4, v3}, LMb0/d$d;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    invoke-static {v2, v0, v1}, Lhc0/a;->b(ILMb0/d;I)LMb0/b;

    sget-object v0, LMb0/d$a;->b:LMb0/d$a;

    invoke-static {v2, v0, v1}, Lhc0/a;->b(ILMb0/d;I)LMb0/b;

    new-instance v0, LMb0/d$b;

    const-string v3, "file.txt"

    invoke-direct {v0, v3}, LMb0/d$b;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lhc0/a;->b(ILMb0/d;I)LMb0/b;

    return-void
.end method

.method public static a(Ljava/util/List;LVl1/T0;LVl1/T0;LVl1/T0;LVl1/T0;I)V
    .locals 15

    move/from16 v0, p5

    sget-object v1, Lik1/B;->a:Lik1/B;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    new-instance v6, LAK0/A;

    const/16 v1, 0x8

    invoke-direct {v6, v1}, LAK0/A;-><init>(I)V

    new-instance v7, LEw/e;

    const/4 v1, 0x4

    invoke-direct {v7, v1}, LEw/e;-><init>(I)V

    new-instance v8, LQw0/g;

    const/4 v1, 0x6

    invoke-direct {v8, v1}, LQw0/g;-><init>(I)V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    :goto_2
    new-instance v10, LUT0/j;

    const/16 v1, 0x8

    invoke-direct {v10, v1}, LUT0/j;-><init>(I)V

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p4

    :goto_3
    new-instance v12, LMV0/y;

    const/16 v0, 0x8

    invoke-direct {v12, v0}, LMV0/y;-><init>(I)V

    new-instance v13, LB6/n;

    const/4 v0, 0x6

    invoke-direct {v13, v0}, LB6/n;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v14

    new-instance v2, Ljc0/a$b;

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Ljc0/a$b;-><init>(Ljava/util/List;LVl1/S0;LVl1/S0;Lxk1/l;Lxk1/l;Lxk1/a;LVl1/S0;Lxk1/a;LVl1/S0;Lxk1/a;Lxk1/a;LVl1/T0;)V

    return-void
.end method

.method public static b(ILMb0/d;I)LMb0/b;
    .locals 5

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance p2, LMb0/e;

    int-to-long v0, p0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    invoke-direct {p2, v0, v1}, LMb0/e;-><init>(J)V

    new-instance v0, LMb0/b;

    new-instance v1, LMb0/c;

    const-string v2, "chatMid "

    invoke-static {p0, v2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, p0

    invoke-direct {v1, v2, v3, v4}, LMb0/c;-><init>(Ljava/lang/String;J)V

    invoke-direct {v0, v1, p2, p1}, LMb0/b;-><init>(LMb0/c;LMb0/e;LMb0/d;)V

    return-object v0
.end method

.method public static c(LVl1/T0;I)V
    .locals 2

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    invoke-static {p0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p0

    :cond_0
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v0, Ljc0/d$a;

    invoke-direct {v0, p0}, Ljc0/d$a;-><init>(LVl1/S0;)V

    sget-object p0, LVl1/P0$a;->a:LDl1/K;

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, v1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    return-void
.end method
