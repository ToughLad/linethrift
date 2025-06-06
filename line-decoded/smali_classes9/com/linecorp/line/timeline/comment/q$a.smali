.class public final Lcom/linecorp/line/timeline/comment/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/comment/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/r;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/q$a;->a:Lcom/linecorp/line/timeline/comment/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/linecorp/line/timeline/comment/y$a;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/comment/y$a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/q$a;->a:Lcom/linecorp/line/timeline/comment/r;

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/r;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    instance-of v1, p1, Lcom/linecorp/line/timeline/comment/y$a$c;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/linecorp/line/timeline/comment/E$c;

    check-cast p1, Lcom/linecorp/line/timeline/comment/y$a$c;

    iget-object v2, p1, Lcom/linecorp/line/timeline/comment/y$a$c;->g:Lvx0/f;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/y$a$c;->f:Lvx0/f;

    invoke-direct {v1, p1, v2}, Lcom/linecorp/line/timeline/comment/E$c;-><init>(Lvx0/f;Lvx0/f;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/timeline/comment/y$a$d;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/linecorp/line/timeline/comment/E$d;

    check-cast p1, Lcom/linecorp/line/timeline/comment/y$a$d;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/y$a$d;->f:Lvx0/f;

    invoke-direct {v1, p1}, Lcom/linecorp/line/timeline/comment/E$d;-><init>(Lvx0/f;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/linecorp/line/timeline/comment/y$a$b;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/linecorp/line/timeline/comment/E$b;

    check-cast p1, Lcom/linecorp/line/timeline/comment/y$a$b;

    iget-object v2, p1, Lcom/linecorp/line/timeline/comment/y$a$b;->g:Ljava/lang/Exception;

    invoke-static {v2}, Lcom/linecorp/line/timeline/comment/r;->n7(Ljava/lang/Exception;)Lhw0/o;

    move-result-object v2

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/y$a$b;->f:Lvx0/f;

    invoke-direct {v1, p1, v2}, Lcom/linecorp/line/timeline/comment/E$b;-><init>(Lvx0/f;Lhw0/o;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/linecorp/line/timeline/comment/y$a$a;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/linecorp/line/timeline/comment/E$a;

    check-cast p1, Lcom/linecorp/line/timeline/comment/y$a$a;

    const-string v2, "requestedComment"

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/y$a$a;->f:Lvx0/f;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    instance-of p1, v1, Lcom/linecorp/line/timeline/comment/E$c;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, Lcom/linecorp/line/timeline/comment/E$c;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/E$c;->a:Lvx0/f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/r;->I:Landroidx/lifecycle/T;

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/r;->g:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$g;

    invoke-virtual {v3, v2}, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/r;->H:Landroidx/lifecycle/T;

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/r;->h:LA21/f;

    invoke-virtual {v3}, LA21/f;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/r;->T2:Landroidx/lifecycle/T;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    instance-of p1, v1, Lcom/linecorp/line/timeline/comment/E$b;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    check-cast v1, Lcom/linecorp/line/timeline/comment/E$b;

    iget-object p1, v1, Lcom/linecorp/line/timeline/comment/E$b;->b:Lhw0/o;

    sget-object v3, Lhw0/r;->NOT_AVAILABLE_COMMENT:Lhw0/r;

    iget-object p1, p1, Lhw0/o;->b:Lhw0/r;

    if-eq p1, v3, :cond_5

    sget-object v3, Lhw0/r;->DELETED_COMMENT:Lhw0/r;

    if-eq p1, v3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object v3, Lhw0/r;->DELETED_COMMENT:Lhw0/r;

    if-ne p1, v3, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p0, p2, v2}, Lcom/linecorp/line/timeline/comment/r;->i7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, v1, Lcom/linecorp/line/timeline/comment/E$b;->a:Lvx0/f;

    iget-object p1, p1, Lvx0/f;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/r;->m:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$l;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
