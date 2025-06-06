.class public final LrE0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrE0/o$a;
    }
.end annotation


# static fields
.field public static final a:LrE0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrE0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrE0/o;->a:LrE0/o;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lif1/c$a;
    .locals 7

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    new-instance v2, LrE0/o$a;

    const-string v0, "line_voip"

    invoke-direct {v2, v0}, LrE0/o$a;-><init>(Ljava/lang/String;)V

    new-instance v3, LrE0/o$a;

    invoke-direct {v3, p0}, LrE0/o$a;-><init>(Ljava/lang/String;)V

    new-instance v4, LrE0/o$a;

    invoke-direct {v4, p1}, LrE0/o$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LrE0/o$a;

    invoke-direct {v0, p0}, LrE0/o$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LrE0/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LrE0/p;

    iget v1, v0, LrE0/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrE0/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LrE0/p;

    invoke-direct {v0, p0, p2}, LrE0/p;-><init>(LrE0/o;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LrE0/p;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LrE0/p;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LZP/a;->c4:LZP/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    invoke-interface {p0}, LZP/a;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v2, v0, LrE0/p;->c:I

    invoke-interface {p0, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, LsQ/e;

    instance-of p1, p0, LsQ/e$b;

    if-eqz p1, :cond_4

    const-string p0, "false"

    return-object p0

    :cond_4
    instance-of p1, p0, LsQ/e$c;

    if-eqz p1, :cond_5

    const-string p0, "true"

    return-object p0

    :cond_5
    sget-object p1, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    const-string p0, "unknown"

    return-object p0
.end method
