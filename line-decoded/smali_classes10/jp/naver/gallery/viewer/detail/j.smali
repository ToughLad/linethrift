.class public final Ljp/naver/gallery/viewer/detail/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/detail/j$a;
    }
.end annotation


# instance fields
.field public final a:Lrg1/q;

.field public final b:LFb1/D;

.field public final c:Ljp/naver/gallery/viewer/detail/l;

.field public final d:LGb1/e;

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lrg1/q;LFb1/D;)V
    .locals 10

    .line 1
    new-instance v0, Ljp/naver/gallery/viewer/detail/l;

    invoke-direct {v0, p1}, Ljp/naver/gallery/viewer/detail/l;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, LGb1/e;

    invoke-direct {v1, p1}, LGb1/e;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, LBl1/s;

    sget-object v4, Laq/a;->a:Laq/a;

    .line 4
    const-string v7, "createHeaders(Ljava/lang/String;)Ljava/util/Map;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Laq/a;

    const-string v6, "createHeaders"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, LBl1/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    const-string p1, "messageDataManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Ljp/naver/gallery/viewer/detail/j;->a:Lrg1/q;

    .line 8
    iput-object p3, p0, Ljp/naver/gallery/viewer/detail/j;->b:LFb1/D;

    .line 9
    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/j;->c:Ljp/naver/gallery/viewer/detail/l;

    .line 10
    iput-object v1, p0, Ljp/naver/gallery/viewer/detail/j;->d:LGb1/e;

    .line 11
    iput-object v2, p0, Ljp/naver/gallery/viewer/detail/j;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(JLok1/d;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, LFb1/E;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LFb1/E;

    iget v5, v4, LFb1/E;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LFb1/E;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, LFb1/E;

    invoke-direct {v4, v0, v3}, LFb1/E;-><init>(Ljp/naver/gallery/viewer/detail/j;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LFb1/E;->d:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LFb1/E;->f:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, LFb1/E;->c:Z

    iget-wide v1, v4, LFb1/E;->b:J

    iget-object v6, v4, LFb1/E;->a:Ljp/naver/gallery/viewer/detail/j;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v0

    move-object v10, v6

    :goto_1
    move-wide v13, v1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ltg1/j$a;

    invoke-direct {v3, v1, v2}, Ltg1/j$a;-><init>(J)V

    iget-object v6, v0, Ljp/naver/gallery/viewer/detail/j;->a:Lrg1/q;

    iget-object v6, v6, Lrg1/q;->w:Lrg1/c0;

    iput-object v0, v4, LFb1/E;->a:Ljp/naver/gallery/viewer/detail/j;

    iput-wide v1, v4, LFb1/E;->b:J

    move/from16 v9, p4

    iput-boolean v9, v4, LFb1/E;->c:Z

    iput v8, v4, LFb1/E;->f:I

    invoke-virtual {v6, v3, v4}, Lrg1/c0;->d(Ltg1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v0

    move v12, v9

    goto :goto_1

    :goto_2
    move-object v11, v3

    check-cast v11, Ltg1/b;

    iget-object v0, v11, Ltg1/b;->m:Ltg1/g;

    instance-of v1, v0, Ltg1/g$v;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Ltg1/g$v;

    move-object v9, v0

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    if-nez v9, :cond_6

    sget-object v0, Ljp/naver/gallery/viewer/detail/l$a$a;->a:Ljp/naver/gallery/viewer/detail/l$a$a;

    invoke-static {v0}, Ljp/naver/gallery/viewer/detail/j$a;->a(Ljp/naver/gallery/viewer/detail/l$a;)Ljp/naver/gallery/viewer/detail/h;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v8, Ljp/naver/gallery/viewer/detail/k;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Ljp/naver/gallery/viewer/detail/k;-><init>(Ltg1/g$v;Ljp/naver/gallery/viewer/detail/j;Ltg1/b;ZJLkotlin/coroutines/Continuation;)V

    iput-object v2, v4, LFb1/E;->a:Ljp/naver/gallery/viewer/detail/j;

    iput v7, v4, LFb1/E;->f:I

    invoke-static {v8, v4}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    return-object v0
.end method

.method public final b(JLok1/d;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LFb1/F;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFb1/F;

    iget v1, v0, LFb1/F;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb1/F;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb1/F;

    invoke-direct {v0, p0, p3}, LFb1/F;-><init>(Ljp/naver/gallery/viewer/detail/j;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LFb1/F;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFb1/F;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LFb1/F;->b:J

    iget-object p0, v0, LFb1/F;->a:Ljp/naver/gallery/viewer/detail/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v2, p0, Ljp/naver/gallery/viewer/detail/j;->b:LFb1/D;

    iget-object v4, v2, LFb1/D;->b:Ljava/lang/Object;

    check-cast v4, Lin1/a;

    invoke-virtual {v4, p3}, Lin1/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/naver/gallery/viewer/detail/i;

    instance-of v4, p3, Ljp/naver/gallery/viewer/detail/i$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast p3, Ljp/naver/gallery/viewer/detail/i$b;

    goto :goto_1

    :cond_3
    move-object p3, v5

    :goto_1
    if-eqz p3, :cond_4

    new-instance p0, Ljp/naver/gallery/viewer/detail/h$c;

    iget-object p1, p3, Ljp/naver/gallery/viewer/detail/i$b;->a:Li90/e;

    invoke-direct {p0, p1, v5}, Ljp/naver/gallery/viewer/detail/h$c;-><init>(Li90/e;LyZ/a;)V

    return-object p0

    :cond_4
    sget-object p3, Ljp/naver/gallery/viewer/detail/i$a;->a:Ljp/naver/gallery/viewer/detail/i$a;

    invoke-virtual {v2, p1, p2, p3}, LFb1/D;->a(JLjp/naver/gallery/viewer/detail/i;)V

    iput-object p0, v0, LFb1/F;->a:Ljp/naver/gallery/viewer/detail/j;

    iput-wide p1, v0, LFb1/F;->b:J

    iput v3, v0, LFb1/F;->e:I

    invoke-virtual {p0, p1, p2, v0, p4}, Ljp/naver/gallery/viewer/detail/j;->a(JLok1/d;Z)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljp/naver/gallery/viewer/detail/h;

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/j;->b:LFb1/D;

    invoke-virtual {p3}, Ljp/naver/gallery/viewer/detail/h;->a()Ljp/naver/gallery/viewer/detail/i;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p4}, LFb1/D;->a(JLjp/naver/gallery/viewer/detail/i;)V

    return-object p3
.end method
