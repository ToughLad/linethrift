.class public final LpX0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ0/c;


# instance fields
.field public final a:Lxm0/a;

.field public final b:Lnn0/b;

.field public final c:Lnn0/f;


# direct methods
.method public constructor <init>(Lxm0/a;Lnn0/b;Lnn0/f;)V
    .locals 1

    const-string v0, "historyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpX0/h;->a:Lxm0/a;

    iput-object p2, p0, LpX0/h;->b:Lnn0/b;

    iput-object p3, p0, LpX0/h;->c:Lnn0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LhX0/B;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LpX0/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LpX0/g;-><init>(LpX0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJLjava/lang/String;)Lln0/r;
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LpX0/h;->b:Lnn0/b;

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5}, Lnn0/b;->g(J)Lln0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lln0/t;->b:J

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lln0/t;->d:Lln0/s;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v10, v1

    goto :goto_4

    :cond_2
    :goto_3
    sget-object v1, Lln0/s;->STATIC:Lln0/s;

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_3

    iget-object v0, v0, Lln0/t;->f:Lln0/f;

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    new-instance v1, Lln0/r;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1e58

    move-wide/from16 v2, p3

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v18}, Lln0/r;-><init>(JJJIILln0/s;Lln0/C;Ljava/lang/String;Lln0/f;Lln0/l;ZZZI)V

    return-object v1
.end method
