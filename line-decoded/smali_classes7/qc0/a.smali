.class public final Lqc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lda0/l;

.field public final b:Lda0/j;

.field public final c:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Lda0/l;Lda0/j;Landroidx/lifecycle/B;)V
    .locals 1

    const-string v0, "utsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc0/a;->a:Lda0/l;

    iput-object p2, p0, Lqc0/a;->b:Lda0/j;

    iput-object p3, p0, Lqc0/a;->c:Landroidx/lifecycle/B;

    return-void
.end method

.method public static a(Lda0/g;Lda0/b;Ljava/lang/String;)Ljk1/c;
    .locals 2

    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    invoke-virtual {p0}, Lda0/g;->e()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lda0/b;->e()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object p0, Lda0/e;->ENTRY:Lda0/e;

    invoke-virtual {v0, p0, p2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lda0/d;Lda0/h;)V
    .locals 2

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqc0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqc0/a$a;-><init>(Lqc0/a;Lda0/d;Lda0/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lda0/d;Lda0/h;)V
    .locals 2

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqc0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqc0/a$b;-><init>(Lqc0/a;Lda0/d;Lda0/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lda0/d;)V
    .locals 2

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqc0/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqc0/a$c;-><init>(Lqc0/a;Lda0/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lqc0/a;->c:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(Lda0/d;)V
    .locals 2

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqc0/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqc0/a$d;-><init>(Lqc0/a;Lda0/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lqc0/a;->c:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
