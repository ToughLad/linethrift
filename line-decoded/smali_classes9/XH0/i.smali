.class public final LXH0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXH0/j;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LVl1/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXH0/i;->a:LVl1/j;

    iput-object p2, p0, LXH0/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LXH0/i$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXH0/i$a;

    iget v1, v0, LXH0/i$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXH0/i$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LXH0/i$a;

    invoke-direct {v0, p0, p2}, LXH0/i$a;-><init>(LXH0/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LXH0/i$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXH0/i$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v2, LXH0/c;->a:LXH0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LXH0/i;->b:Landroid/content/Context;

    invoke-static {v2}, LXH0/c;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v4, v2

    add-long/2addr p1, v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput v3, v0, LXH0/i$a;->b:I

    iget-object p0, p0, LXH0/i;->a:LVl1/j;

    invoke-interface {p0, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
