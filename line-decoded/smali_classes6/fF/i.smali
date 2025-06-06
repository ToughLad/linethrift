.class public final LfF/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lda0/j;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Llf1/c;


# direct methods
.method public constructor <init>(Lda0/j;Landroidx/lifecycle/B;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "premiumBackupParameterProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfF/i;->a:Lda0/j;

    iput-object p2, p0, LfF/i;->b:Landroidx/lifecycle/B;

    iput-object v0, p0, LfF/i;->c:Llf1/c;

    return-void
.end method

.method public static final a(LfF/i;ZLok1/d;)Ljava/io/Serializable;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LfF/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LfF/h;

    iget v1, v0, LfF/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfF/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LfF/h;

    invoke-direct {v0, p0, p2}, LfF/h;-><init>(LfF/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LfF/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LfF/h;->e:I

    sget-object v3, Lik1/C;->a:Lik1/C;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, LfF/h;->b:Z

    iget-object p1, v0, LfF/h;->a:Ljava/lang/Object;

    check-cast p1, Lda0/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, LfF/h;->b:Z

    iget-object p0, v0, LfF/h;->a:Ljava/lang/Object;

    check-cast p0, LfF/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LfF/h;->a:Ljava/lang/Object;

    iput-boolean p1, v0, LfF/h;->b:Z

    iput v5, v0, LfF/h;->e:I

    iget-object p2, p0, LfF/i;->a:Lda0/j;

    invoke-interface {p2, v0}, Lda0/j;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lda0/g;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, LfF/i;->a:Lda0/j;

    iput-object p2, v0, LfF/h;->a:Ljava/lang/Object;

    iput-boolean p1, v0, LfF/h;->b:Z

    iput v4, v0, LfF/h;->e:I

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v0, v2}, Lda0/j$b;->a(Lda0/j;LX90/e$a;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v6

    :goto_3
    check-cast p2, Lda0/b;

    if-nez p2, :cond_7

    :goto_4
    return-object v3

    :cond_7
    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    sget-object v1, Lda0/e;->SUBSCRIPTION_STATUS:Lda0/e;

    invoke-virtual {p1}, Lda0/g;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_8

    sget-object p0, Lda0/e;->BACKUP_STATUS:Lda0/e;

    invoke-virtual {p2}, Lda0/b;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LfF/e;LfF/f;Z)V
    .locals 7

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LfF/i$a;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LfF/i$a;-><init>(LfF/e;LfF/f;LfF/i;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, v4, LfF/i;->b:Landroidx/lifecycle/B;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(LfF/e;)V
    .locals 2

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfF/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LfF/i$b;-><init>(LfF/i;LfF/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LfF/i;->b:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
