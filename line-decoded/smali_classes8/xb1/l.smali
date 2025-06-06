.class public final Lxb1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb1/l$a;
    }
.end annotation


# static fields
.field public static final c:Lxb1/l$a;


# instance fields
.field public final a:LZP/a;

.field public final b:Lda0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb1/l$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lxb1/l;->c:Lxb1/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZP/a;

    sget-object v1, Lda0/j;->n5:Lda0/j$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda0/j;

    const-string v1, "lypPremiumFacade"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backupUtsEventParameterProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxb1/l;->a:LZP/a;

    iput-object p1, p0, Lxb1/l;->b:Lda0/j;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lxb1/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxb1/m;

    iget v1, v0, Lxb1/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxb1/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxb1/m;

    invoke-direct {v0, p0, p1}, Lxb1/m;-><init>(Lxb1/l;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lxb1/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxb1/m;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v0, Lxb1/m;->c:I

    iget-object p0, p0, Lxb1/l;->b:Lda0/j;

    const/4 p1, 0x2

    invoke-static {p0, v3, v0, p1}, Lda0/j$b;->a(Lda0/j;LX90/e$a;Lok1/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lda0/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lda0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxb1/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxb1/n;

    iget v1, v0, Lxb1/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxb1/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxb1/n;

    invoke-direct {v0, p0, p1}, Lxb1/n;-><init>(Lxb1/l;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lxb1/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxb1/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lxb1/n;->c:I

    iget-object p0, p0, Lxb1/l;->a:LZP/a;

    invoke-interface {p0, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LsQ/e;

    instance-of p0, p1, LsQ/e$c;

    if-eqz p0, :cond_5

    check-cast p1, LsQ/e$c;

    invoke-virtual {p1}, LsQ/e$c;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "true_cancelled"

    return-object p0

    :cond_4
    const-string p0, "true"

    return-object p0

    :cond_5
    instance-of p0, p1, LsQ/e$b;

    if-eqz p0, :cond_6

    check-cast p1, LsQ/e$b;

    iget-boolean p0, p1, LsQ/e$b;->c:Z

    if-eqz p0, :cond_7

    const-string p0, "false_retention"

    return-object p0

    :cond_6
    sget-object p0, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    const-string p0, "false"

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
