.class public final LyO/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyO/l;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:LyO/f;


# direct methods
.method public constructor <init>(LVl1/j;LyO/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyO/l$a;->a:LVl1/j;

    iput-object p2, p0, LyO/l$a;->b:LyO/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LyO/l$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LyO/l$a$a;

    iget v1, v0, LyO/l$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyO/l$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LyO/l$a$a;

    invoke-direct {v0, p0, p2}, LyO/l$a$a;-><init>(LyO/l$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LyO/l$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyO/l$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, LyO/l$a;->b:LyO/f;

    invoke-virtual {p2}, LyO/f;->d0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LyO/f;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "themeBar_"

    invoke-static {v4, v2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, LnO/e;->FOR_YOU:LnO/e;

    invoke-virtual {v2}, LnO/e;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v4, "_"

    invoke-static {p1, v2, v4}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LyO/x;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, LyO/x;->L()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p2, LyO/x;->e:LpO/t;

    iget-object v4, v4, LpO/t;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v4, v2}, Lcom/linecorp/line/timeline/database/PostFeedDb;->w(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, p1}, LyO/x;->Y(Ljava/lang/String;)V

    new-instance v2, LyO/f$b;

    iget-boolean v4, p2, LyO/f;->i8:Z

    invoke-direct {v2, p1, v4}, LyO/f$b;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p2, LyO/f;->i8:Z

    iput v3, v0, LyO/l$a$a;->b:I

    iget-object p0, p0, LyO/l$a;->a:LVl1/j;

    invoke-interface {p0, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
