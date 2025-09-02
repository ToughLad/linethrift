.class public final LXi0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXi0/k$a;
    }
.end annotation


# static fields
.field public static final j:LXi0/k$a;


# instance fields
.field public final a:LXi0/n;

.field public final b:LJc0/e;

.field public final c:LZP/a;

.field public d:LXi0/b$b;

.field public e:LXi0/b$a;

.field public f:LXi0/b$f;

.field public g:LXi0/b$d;

.field public h:LXi0/b$e;

.field public i:LXi0/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXi0/k$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LXi0/k;->j:LXi0/k$a;

    return-void
.end method

.method public constructor <init>(LXi0/n;LJc0/e;LZP/a;)V
    .locals 1

    const-string v0, "fontMetaRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXi0/k;->a:LXi0/n;

    iput-object p2, p0, LXi0/k;->b:LJc0/e;

    iput-object p3, p0, LXi0/k;->c:LZP/a;

    new-instance p1, LXi0/b$b;

    sget-object p2, LXi0/a;->TRUE:LXi0/a;

    invoke-direct {p1, p2}, LXi0/b$b;-><init>(LXi0/a;)V

    iput-object p1, p0, LXi0/k;->d:LXi0/b$b;

    new-instance p1, LXi0/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LXi0/b$a;-><init>(LXi0/f;)V

    iput-object p1, p0, LXi0/k;->e:LXi0/b$a;

    new-instance p1, LXi0/b$f;

    invoke-direct {p1, p2}, LXi0/b$f;-><init>(LXi0/a;)V

    iput-object p1, p0, LXi0/k;->f:LXi0/b$f;

    new-instance p1, LXi0/b$d;

    invoke-direct {p1, p2}, LXi0/b$d;-><init>(LXi0/e;)V

    iput-object p1, p0, LXi0/k;->g:LXi0/b$d;

    new-instance p1, LXi0/b$e;

    invoke-direct {p1, p2}, LXi0/b$e;-><init>(LXi0/e;)V

    iput-object p1, p0, LXi0/k;->h:LXi0/b$e;

    new-instance p1, LXi0/b$c;

    invoke-direct {p1, p2}, LXi0/b$c;-><init>(LXi0/f;)V

    iput-object p1, p0, LXi0/k;->i:LXi0/b$c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LXi0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXi0/l;

    iget v1, v0, LXi0/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXi0/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXi0/l;

    invoke-direct {v0, p0, p1}, LXi0/l;-><init>(LXi0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LXi0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXi0/l;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXi0/l;->a:LXi0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXi0/l;->a:LXi0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LXi0/l;->a:LXi0/k;

    iput v4, v0, LXi0/l;->d:I

    iget-object p1, p0, LXi0/k;->b:LJc0/e;

    invoke-interface {p1, v0}, LJc0/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    const-string v2, "fontId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "Default"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, p0, LXi0/k;->b:LJc0/e;

    iput-object p0, v0, LXi0/l;->a:LXi0/k;

    iput v3, v0, LXi0/l;->d:I

    invoke-interface {v2, p1, v0}, LJc0/e;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, LIc0/a;

    if-nez p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object v0, LXi0/e;->Companion:LXi0/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LIc0/a;->d:LIc0/a$b;

    invoke-static {p1}, LXi0/e$a;->a(LIc0/a$b;)LXi0/e;

    move-result-object p1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, LXi0/e;->DEFAULT:LXi0/e;

    :goto_5
    new-instance v0, LXi0/b$d;

    invoke-direct {v0, p1}, LXi0/b$d;-><init>(LXi0/e;)V

    iput-object v0, p0, LXi0/k;->g:LXi0/b$d;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Landroidx/lifecycle/J;)V
    .locals 3

    iget-object v0, p0, LXi0/k;->c:LZP/a;

    invoke-interface {v0}, LZP/a;->j()LMq0/U;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, LA50/N;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA50/N;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LXi0/k$b;

    invoke-direct {p0, v1}, LXi0/k$b;-><init>(LA50/N;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    instance-of v1, p1, LXi0/m;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LXi0/m;

    iget v2, v1, LXi0/m;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LXi0/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LXi0/m;

    invoke-direct {v1, p0, p1}, LXi0/m;-><init>(LXi0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v1, LXi0/m;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LXi0/m;->d:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, LXi0/m;->a:LXi0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, LXi0/m;->a:LXi0/k;

    iput v0, v1, LXi0/m;->d:I

    invoke-virtual {p0, v1}, LXi0/k;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p1, p0, LXi0/k;->a:LXi0/n;

    sget-object v1, LXi0/i;->SETTINGS_FONT:LXi0/i;

    iget-object v2, p0, LXi0/k;->e:LXi0/b$a;

    iget-object v3, p0, LXi0/k;->d:LXi0/b$b;

    iget-object v4, p0, LXi0/k;->f:LXi0/b$f;

    iget-object v5, p0, LXi0/k;->g:LXi0/b$d;

    const/4 v6, 0x4

    new-array v6, v6, [LXi0/b;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "screenName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$g;

    invoke-static {v0}, LXi0/n;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v3, p1, LXi0/n;->b:LXi0/n$a;

    invoke-direct {v2, v3, v1, v0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p1, p1, LXi0/n;->a:Llf1/c;

    invoke-interface {p1, v2}, Llf1/c;->a(Lif1/c;)V

    new-instance p1, LXi0/b$b;

    sget-object v0, LXi0/a;->FALSE:LXi0/a;

    invoke-direct {p1, v0}, LXi0/b$b;-><init>(LXi0/a;)V

    iput-object p1, p0, LXi0/k;->d:LXi0/b$b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(LIc0/a$b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXi0/e;->Companion:LXi0/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LXi0/e$a;->a(LIc0/a$b;)LXi0/e;

    move-result-object v0

    sget-object v1, LIc0/a$b;->DEFAULT:LIc0/a$b;

    if-ne p1, v1, :cond_0

    new-instance p1, LXi0/f;

    const-string p2, "default"

    invoke-direct {p1, p2}, LXi0/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, LXi0/f;

    invoke-direct {p1, p2}, LXi0/f;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p2, LXi0/b$e;

    invoke-direct {p2, v0}, LXi0/b$e;-><init>(LXi0/e;)V

    iput-object p2, p0, LXi0/k;->h:LXi0/b$e;

    new-instance p2, LXi0/b$c;

    invoke-direct {p2, p1}, LXi0/b$c;-><init>(LXi0/f;)V

    iput-object p2, p0, LXi0/k;->i:LXi0/b$c;

    return-void
.end method
