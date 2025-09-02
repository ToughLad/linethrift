.class public final Lcom/linecorp/line/timeline/likeend/liketab/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/likeend/liketab/b$a;,
        Lcom/linecorp/line/timeline/likeend/liketab/b$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/linecorp/line/timeline/likeend/liketab/b$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LNi/c;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/timeline/likeend/liketab/a<",
            "Lvx0/L;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/timeline/likeend/liketab/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/timeline/likeend/liketab/b;->f:Lcom/linecorp/line/timeline/likeend/liketab/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/likeend/liketab/b;->b:Landroid/content/Context;

    sget-object v0, Lnx0/d;->d:Lnx0/d$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/likeend/liketab/b;->c:LNi/c;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/likeend/liketab/b;->d:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/timeline/likeend/liketab/b;->e:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lvx0/d0;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lmx0/d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmx0/d;

    iget v1, v0, Lmx0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx0/d;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmx0/d;

    invoke-direct {v0, p0, p5}, Lmx0/d;-><init>(Lcom/linecorp/line/timeline/likeend/liketab/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lmx0/d;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lmx0/d;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lmx0/d;->a:Lcom/linecorp/line/timeline/likeend/liketab/b;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/linecorp/line/timeline/likeend/liketab/b;->c:LNi/c;

    invoke-virtual {p5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lnx0/d;

    iput-object p0, v6, Lmx0/d;->a:Lcom/linecorp/line/timeline/likeend/liketab/b;

    iput v2, v6, Lmx0/d;->d:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lnx0/d;->c(Ljava/lang/String;Lvx0/d0;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lnx0/c;

    instance-of p1, p5, Lnx0/c$b;

    if-eqz p1, :cond_4

    new-instance p0, Lcom/linecorp/line/timeline/likeend/liketab/a$c;

    check-cast p5, Lnx0/c$b;

    iget-object p1, p5, Lnx0/c$b;->a:Ljava/io/Serializable;

    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/likeend/liketab/a$c;-><init>(Ljava/io/Serializable;)V

    return-object p0

    :cond_4
    instance-of p1, p5, Lnx0/c$a;

    if-eqz p1, :cond_5

    check-cast p5, Lnx0/c$a;

    invoke-virtual {p0, p5}, Lcom/linecorp/line/timeline/likeend/liketab/b;->E(Lnx0/c$a;)Lcom/linecorp/line/timeline/likeend/liketab/a$a;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final D(Ljava/lang/String;Lok1/d;Lvx0/d0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmx0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmx0/e;

    iget v1, v0, Lmx0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmx0/e;

    invoke-direct {v0, p0, p2}, Lmx0/e;-><init>(Lcom/linecorp/line/timeline/likeend/liketab/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lmx0/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmx0/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lmx0/e;->b:Landroidx/lifecycle/T;

    iget-object p1, v0, Lmx0/e;->a:Lcom/linecorp/line/timeline/likeend/liketab/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/likeend/liketab/b;->d:Landroidx/lifecycle/T;

    sget-object v2, Lcom/linecorp/line/timeline/likeend/liketab/a$b;->a:Lcom/linecorp/line/timeline/likeend/liketab/a$b;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/linecorp/line/timeline/likeend/liketab/b;->c:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnx0/d;

    iput-object p0, v0, Lmx0/e;->a:Lcom/linecorp/line/timeline/likeend/liketab/b;

    iput-object p2, v0, Lmx0/e;->b:Landroidx/lifecycle/T;

    iput v3, v0, Lmx0/e;->e:I

    invoke-virtual {v2, p1, v0, p3}, Lnx0/d;->d(Ljava/lang/String;Lok1/d;Lvx0/d0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :goto_1
    check-cast p2, Lnx0/c;

    instance-of p3, p2, Lnx0/c$b;

    if-eqz p3, :cond_4

    new-instance p1, Lcom/linecorp/line/timeline/likeend/liketab/a$c;

    check-cast p2, Lnx0/c$b;

    iget-object p2, p2, Lnx0/c$b;->a:Ljava/io/Serializable;

    invoke-direct {p1, p2}, Lcom/linecorp/line/timeline/likeend/liketab/a$c;-><init>(Ljava/io/Serializable;)V

    goto :goto_2

    :cond_4
    instance-of p3, p2, Lnx0/c$a;

    if-eqz p3, :cond_5

    check-cast p2, Lnx0/c$a;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/timeline/likeend/liketab/b;->E(Lnx0/c$a;)Lcom/linecorp/line/timeline/likeend/liketab/a$a;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final E(Lnx0/c$a;)Lcom/linecorp/line/timeline/likeend/liketab/a$a;
    .locals 2

    iget-object v0, p1, Lnx0/c$a;->a:Lnx0/b;

    sget-object v1, Lcom/linecorp/line/timeline/likeend/liketab/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object p0, p0, Lcom/linecorp/line/timeline/likeend/liketab/b;->b:Landroid/content/Context;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f150ce1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f151d0e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lnx0/c$a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-instance p1, Lcom/linecorp/line/timeline/likeend/liketab/a$a;

    invoke-direct {p1, p0, v1}, Lcom/linecorp/line/timeline/likeend/liketab/a$a;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method
