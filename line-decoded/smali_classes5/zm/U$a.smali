.class public final Lzm/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lzm/T;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lzm/T;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/U$a;->a:Lzm/T;

    iput-wide p2, p0, Lzm/U$a;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/e;

    invoke-virtual {p0, p1, p2}, Lzm/U$a;->b(Ljl/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljl/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzm/U$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzm/U$a$a;

    iget v1, v0, Lzm/U$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzm/U$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzm/U$a$a;

    invoke-direct {v0, p0, p2}, Lzm/U$a$a;-><init>(Lzm/U$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzm/U$a$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzm/U$a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzm/U$a$a;->a:Landroidx/lifecycle/T;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lzm/U$a;->a:Lzm/T;

    iget-object v2, p2, Lzm/T;->l:Landroidx/lifecycle/T;

    iput-object v2, v0, Lzm/U$a$a;->a:Landroidx/lifecycle/T;

    iput v3, v0, Lzm/U$a$a;->d:I

    iget-wide v4, p0, Lzm/U$a;->b:J

    iget-object p0, p2, Lzm/T;->c:Ljava/lang/String;

    invoke-interface {p1, v4, v5, p0, v0}, Ljl/e;->i(JLjava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
