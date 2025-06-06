.class public final LBP/l;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# static fields
.field public static final k:J

.field public static final synthetic l:I


# instance fields
.field public final b:LcP/l;

.field public final c:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:LSl1/L0;

.field public g:J

.field public h:J

.field public i:J

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LBP/l;->k:J

    return-void
.end method

.method public constructor <init>(LcP/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LBP/l;->b:LcP/l;

    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/l;->c:LwP/m;

    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/l;->d:LwP/m;

    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/l;->e:LwP/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, LBP/l;->j:Z

    return-void
.end method

.method public static final h7(LBP/l;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LBP/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBP/j;

    iget v1, v0, LBP/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBP/j;->e:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LBP/j;

    invoke-direct {v0, p0, p1}, LBP/j;-><init>(LBP/l;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, LBP/j;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LBP/j;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v0, v7, LBP/j;->b:J

    iget-object p0, v7, LBP/j;->a:LBP/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v8, p0, LBP/l;->g:J

    iget-boolean p1, p0, LBP/l;->j:Z

    iput-object p0, v7, LBP/j;->a:LBP/l;

    iput-wide v8, v7, LBP/j;->b:J

    iput v2, v7, LBP/j;->e:I

    iget-object v1, p0, LBP/l;->b:LcP/l;

    iget-object v2, v1, LcP/l;->a:Ljava/lang/String;

    const-string v3, "/sendHeart"

    invoke-static {v2, v3}, LcP/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LcP/l;->g:LJ81/G;

    const-string v5, "moshi"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/api/SendHeartRequest;

    invoke-direct {v5, v2, v8, v9, p1}, Lcom/linecorp/line/liveplatform/impl/api/SendHeartRequest;-><init>(Ljava/lang/String;JZ)V

    sget-object p1, LL81/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    const-class v6, Lcom/linecorp/line/liveplatform/impl/api/SendHeartRequest;

    invoke-virtual {v4, v6, p1, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    invoke-virtual {p1, v5}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "toJson(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LaP/b$b;->POST:LaP/b$b;

    iget-object v2, v1, LcP/l;->b:Ljava/lang/String;

    const-class v6, Ljava/lang/Object;

    invoke-static/range {v1 .. v7}, LcP/l;->c(LcP/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LaP/b$b;Ljava/lang/Class;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v8

    :goto_2
    check-cast p1, LcP/o;

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, LcP/o$b;

    if-eqz v2, :cond_4

    check-cast p1, LcP/o$b;

    iget-wide v2, p0, LBP/l;->i:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LBP/l;->i:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LBP/l;->j:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    iget-wide v2, p0, LBP/l;->g:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LBP/l;->g:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
