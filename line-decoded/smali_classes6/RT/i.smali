.class public final LRT/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRT/i$a;
    }
.end annotation


# instance fields
.field public final a:Lin/d;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "birthdayGiftTokenDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftPageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRT/i;->a:Lin/d;

    iput-object p2, p0, LRT/i;->b:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LRT/i;->c:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRT/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRT/j;

    iget v1, v0, LRT/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRT/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRT/j;

    invoke-direct {v0, p0, p2}, LRT/j;-><init>(LRT/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRT/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRT/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRT/j;->a:LRT/i;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LRT/i;->c:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LRT/i;->a:Lin/d;

    iput-object p0, v0, LRT/j;->a:LRT/i;

    iput v3, v0, LRT/j;->d:I

    invoke-virtual {p2, p1, v0}, Lin/d;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lin/d$a;

    iget-object p1, p0, LRT/i;->b:Ljava/lang/String;

    invoke-static {p1, p2}, LRT/i$a$a;->a(Ljava/lang/String;Lin/d$a;)LRT/i$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LRT/i;->c:Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    iget-object p0, p0, LRT/i;->c:Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    throw p1
.end method
