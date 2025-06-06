.class public final Lbh0/c;
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


# direct methods
.method public constructor <init>(LVl1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh0/c;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbh0/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbh0/c$a;

    iget v1, v0, Lbh0/c$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh0/c$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh0/c$a;

    invoke-direct {v0, p0, p2}, Lbh0/c$a;-><init>(Lbh0/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbh0/c$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbh0/c$a;->b:I

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

    check-cast p1, Lrf1/b;

    sget-object p2, Lcom/linecorp/line/settings/backuprestore/data/b;->k:Lcom/linecorp/line/settings/backuprestore/data/b$a;

    invoke-static {p2, p1}, Lcom/linecorp/line/settings/backuprestore/data/b$a;->d(Lcom/linecorp/line/settings/backuprestore/data/b$a;Lrf1/b;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    new-instance p2, Ldh0/h$c;

    invoke-virtual {p1}, Lrf1/b;->a()I

    move-result p1

    invoke-direct {p2, p1}, Ldh0/h$c;-><init>(I)V

    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_4

    iput v3, v0, Lbh0/c$a;->b:I

    iget-object p0, p0, Lbh0/c;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
