.class public final Lcom/linecorp/line/timeline/comment/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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
.field public final synthetic a:Lvx0/f;

.field public final synthetic b:Lcom/linecorp/line/timeline/comment/B$a$a$a;


# direct methods
.method public constructor <init>(Lvx0/f;Lcom/linecorp/line/timeline/comment/B$a$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/A;->a:Lvx0/f;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/A;->b:Lcom/linecorp/line/timeline/comment/B$a$a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/linecorp/line/timeline/comment/w$c;

    instance-of v0, p1, Lcom/linecorp/line/timeline/comment/w$c$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/line/timeline/comment/w$c$a;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/w$c$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/A;->a:Lvx0/f;

    iget-object p0, p0, Lvx0/f;->h:LDx0/e;

    if-eqz p0, :cond_0

    iput-object p1, p0, LDx0/e;->b:Ljava/lang/String;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    instance-of v0, p1, Lcom/linecorp/line/timeline/comment/w$c$b;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/linecorp/line/timeline/comment/y$c;

    check-cast p1, Lcom/linecorp/line/timeline/comment/w$c$b;

    iget-wide v1, p1, Lcom/linecorp/line/timeline/comment/w$c$b;->a:J

    iget-wide v3, p1, Lcom/linecorp/line/timeline/comment/w$c$b;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/timeline/comment/y$c;-><init>(JJ)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/A;->b:Lcom/linecorp/line/timeline/comment/B$a$a$a;

    invoke-virtual {p0, v0, p2}, Lcom/linecorp/line/timeline/comment/B$a$a$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
