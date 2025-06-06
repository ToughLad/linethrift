.class public final Lcom/linecorp/shop/impl/subscription/downloadhistory/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/subscription/downloadhistory/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$a$a;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lpn0/a;

    sget-object p2, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->p:Lcom/linecorp/shop/impl/subscription/downloadhistory/j$b;

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$a$a;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lpn0/a$e;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$a;

    move-object v0, p1

    check-cast v0, Lpn0/a$e;

    iget-wide v0, v0, Lpn0/a$e;->b:J

    invoke-direct {p2, v0, v1}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$a;-><init>(J)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lpn0/a$b;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$e;

    move-object v0, p1

    check-cast v0, Lpn0/a$b;

    iget-wide v0, v0, Lpn0/a$b;->b:J

    invoke-direct {p2, v0, v1}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$e;-><init>(J)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lpn0/a$a;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$d;

    move-object v0, p1

    check-cast v0, Lpn0/a$a;

    iget-wide v0, v0, Lpn0/a$a;->b:J

    invoke-direct {p2, v0, v1}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$d;-><init>(J)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lpn0/a$d;

    if-eqz p2, :cond_3

    new-instance v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$b;

    move-object p2, p1

    check-cast p2, Lpn0/a$d;

    iget-wide v2, p2, Lpn0/a$d;->b:J

    const/4 v1, 0x0

    iget-wide v4, p2, Lpn0/a$d;->d:J

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$b;-><init>(IJJ)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lpn0/a$c;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$b;

    move-object p2, p1

    check-cast p2, Lpn0/a$c;

    iget-wide v2, p2, Lpn0/a$c;->b:J

    const-wide/16 v4, 0x0

    iget v1, p2, Lpn0/a$c;->d:I

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$b;-><init>(IJJ)V

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->n:Landroidx/lifecycle/T;

    instance-of v0, p2, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$b;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$b;

    const/16 v1, 0x64

    iget v0, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$b;->c:I

    if-ne v0, v1, :cond_4

    new-instance p2, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$a;

    invoke-virtual {p1}, Lpn0/a;->a()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$a;-><init>(J)V

    :cond_4
    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
