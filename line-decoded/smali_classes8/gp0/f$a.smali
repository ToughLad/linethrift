.class public final Lgp0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp0/f;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;


# direct methods
.method public constructor <init>(LVl1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp0/f$a;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lgp0/f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgp0/f$a$a;

    iget v1, v0, Lgp0/f$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgp0/f$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgp0/f$a$a;

    invoke-direct {v0, p0, p2}, Lgp0/f$a$a;-><init>(Lgp0/f$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgp0/f$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgp0/f$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Le3/d;

    sget-object p2, Lgp0/a;->m:Le3/d$a;

    invoke-virtual {p1, p2}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lik1/B;->a:Lik1/B;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v2, Llm1/b;->d:Llm1/b$a;

    sget-object v4, Lfp0/c;->Companion:Lfp0/c$b;

    invoke-virtual {v4}, Lfp0/c$b;->serializer()Lgm1/c;

    move-result-object v4

    invoke-static {v4}, Lhm1/a;->a(Lgm1/c;)Lkm1/e;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lgm1/j; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    :catch_0
    :goto_1
    iput v3, v0, Lgp0/f$a$a;->b:I

    iget-object p0, p0, Lgp0/f$a;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
