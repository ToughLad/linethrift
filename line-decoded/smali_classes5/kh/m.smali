.class public final Lkh/m;
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
.field public final synthetic a:LVl1/j;

.field public final synthetic b:Lkh/d;


# direct methods
.method public constructor <init>(LVl1/j;Lkh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/m;->a:LVl1/j;

    iput-object p2, p0, Lkh/m;->b:Lkh/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lkh/m$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkh/m$a;

    iget v1, v0, Lkh/m$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkh/m$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkh/m$a;

    invoke-direct {v0, p0, p2}, Lkh/m$a;-><init>(Lkh/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkh/m$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkh/m$a;->b:I

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

    check-cast p1, LBh/a;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lkh/m;->b:Lkh/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LBh/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p2, p2, Lkh/d;->b:Landroid/content/res/Resources;

    const v4, 0x7f15178b

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, LE60/d;

    const/4 p2, 0x7

    invoke-direct {v8, p2}, LE60/d;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v4 .. v9}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v4, Lnh/b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object p1, p1, LBh/a;->a:Ljava/lang/String;

    invoke-direct {v4, p1, p2, v2}, Lnh/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iput v3, v0, Lkh/m$a;->b:I

    iget-object p0, p0, Lkh/m;->a:LVl1/j;

    invoke-interface {p0, v4, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
