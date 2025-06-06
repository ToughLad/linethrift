.class public final LWa0/d;
.super LWa0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWa0/b<",
        "Lob0/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lma0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lma0/d;->e:Lma0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/d;

    const-string v0, "backupStatusRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa0/d;->a:Lma0/d;

    return-void
.end method


# virtual methods
.method public final b(Lob0/i$a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LWa0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWa0/c;

    iget v1, v0, LWa0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWa0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWa0/c;

    invoke-direct {v0, p0, p2}, LWa0/c;-><init>(LWa0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LWa0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWa0/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LWa0/c;->a:Lob0/i$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lob0/i$a;->a:Lgb0/a;

    instance-of p2, p2, Lgb0/a$a$k;

    if-eqz p2, :cond_3

    iput-object p1, v0, LWa0/c;->a:Lob0/i$a;

    iput v3, v0, LWa0/c;->d:I

    iget-object p0, p0, LWa0/d;->a:Lma0/d;

    invoke-virtual {p0, v0}, Lma0/d;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
