.class public final Lrh/w;
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

.field public final synthetic b:Lrh/x;


# direct methods
.method public constructor <init>(LVl1/j;Lrh/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/w;->a:LVl1/j;

    iput-object p2, p0, Lrh/w;->b:Lrh/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lrh/w$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrh/w$a;

    iget v1, v0, Lrh/w$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrh/w$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrh/w$a;

    invoke-direct {v0, p0, p2}, Lrh/w$a;-><init>(Lrh/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrh/w$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrh/w$a;->b:I

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

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v4, Lqd1/c;

    sget-object v5, Lqd1/c$a;->FriendOA:Lqd1/c$a;

    iget-object p1, p0, Lrh/w;->b:Lrh/x;

    iget-object p1, p1, Lrh/x;->a:Landroid/content/res/Resources;

    const p2, 0x7f15064f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080b1e

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x54

    invoke-direct/range {v4 .. v11}, Lqd1/c;-><init>(Lqd1/c$a;Ljava/lang/String;Ljava/lang/String;IIZI)V

    iput v3, v0, Lrh/w$a;->b:I

    iget-object p0, p0, Lrh/w;->a:LVl1/j;

    invoke-interface {p0, v4, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
