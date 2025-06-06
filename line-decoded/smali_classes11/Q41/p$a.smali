.class public final LQ41/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ41/p;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:LF31/a;

.field public final synthetic c:LQ41/o;


# direct methods
.method public constructor <init>(LVl1/j;LF31/a;LQ41/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ41/p$a;->a:LVl1/j;

    iput-object p2, p0, LQ41/p$a;->b:LF31/a;

    iput-object p3, p0, LQ41/p$a;->c:LQ41/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LQ41/p$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ41/p$a$a;

    iget v1, v0, LQ41/p$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ41/p$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ41/p$a$a;

    invoke-direct {v0, p0, p2}, LQ41/p$a$a;-><init>(LQ41/p$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LQ41/p$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ41/p$a$a;->b:I

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

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, LQ41/p$a;->b:LF31/a;

    invoke-interface {p2}, LF31/a;->getId()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    new-instance v2, LQ41/i$a;

    iget-object p1, p0, LQ41/p$a;->c:LQ41/o;

    invoke-direct {v2, p2, p1}, LQ41/i$a;-><init>(LF31/a;LQ41/o;)V

    :cond_4
    iput v3, v0, LQ41/p$a$a;->b:I

    iget-object p0, p0, LQ41/p$a;->a:LVl1/j;

    invoke-interface {p0, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
