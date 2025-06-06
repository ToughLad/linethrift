.class public final LRN/c;
.super LQ4/O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/O0<",
        "Ljava/lang/Integer;",
        "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LKN/b;

.field public final c:Landroidx/lifecycle/T;

.field public final d:LdO/j$b;

.field public final e:LSl1/B;


# direct methods
.method public constructor <init>(LKN/b;Landroidx/lifecycle/T;LdO/j$b;LSl1/B;)V
    .locals 1

    const-string v0, "lightsMusicListApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/O0;-><init>()V

    iput-object p1, p0, LRN/c;->b:LKN/b;

    iput-object p2, p0, LRN/c;->c:Landroidx/lifecycle/T;

    iput-object p3, p0, LRN/c;->d:LdO/j$b;

    iput-object p4, p0, LRN/c;->e:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(LQ4/Q0;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c(LQ4/O0$a;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LRN/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRN/a;

    iget v1, v0, LRN/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRN/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LRN/a;

    invoke-direct {v0, p0, p2}, LRN/a;-><init>(LRN/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRN/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRN/a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LRN/a;->b:LQ4/O0$a;

    iget-object p0, v0, LRN/a;->a:LRN/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LRN/c;->c:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p2, p0, LRN/c;->e:LSl1/B;

    new-instance v4, LRN/b;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, LRN/b;-><init>(LRN/c;JLQ4/O0$a;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, LRN/a;->a:LRN/c;

    iput-object v8, v0, LRN/a;->b:LQ4/O0$a;

    iput v3, v0, LRN/a;->e:I

    invoke-static {p2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    move-object p1, v8

    :goto_1
    check-cast p2, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    instance-of v0, p1, LQ4/O0$a$c;

    if-eqz v0, :cond_4

    iget-object p0, p0, LRN/c;->d:LdO/j$b;

    iget-object v0, p2, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;->c:Ljava/lang/String;

    const-string v1, "HIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LdO/j$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p2, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, LQ4/O0$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    new-instance p1, LQ4/O0$b$c;

    iget-object p2, p2, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;->b:Ljava/util/List;

    invoke-direct {p1, p0, p2}, LQ4/O0$b$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "categoryId should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "LightsMusicTrackPagingSource"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p1, LQ4/O0$b$a;

    invoke-direct {p1, p0}, LQ4/O0$b$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method
