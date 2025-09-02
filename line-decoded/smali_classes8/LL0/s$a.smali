.class public final LLL0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLL0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LLL0/n;


# direct methods
.method public constructor <init>(LLL0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL0/s$a;->a:LLL0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LLL0/s$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLL0/s$a$a;

    iget v1, v0, LLL0/s$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLL0/s$a$a;->b:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LLL0/s$a$a;

    invoke-direct {v0, p0, p2}, LLL0/s$a$a;-><init>(LLL0/s$a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LLL0/s$a$a;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LLL0/s$a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, LLL0/s$a$a;->d:LLL0/s$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LdO0/a;

    instance-of p2, p1, LdO0/a$b;

    if-eqz p2, :cond_4

    iget-object p2, p0, LLL0/s$a;->a:LLL0/n;

    iget-object v1, p2, LLL0/n;->f:LLL0/l;

    check-cast p1, LdO0/a$b;

    iget-object v6, p1, LdO0/a$b;->a:LIM0/e;

    iput-object p0, v7, LLL0/s$a$a;->d:LLL0/s$a;

    iput v2, v7, LLL0/s$a$a;->b:I

    const/4 v5, 0x0

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, LLL0/l;->f(LLL0/l;ZZZZLIM0/e;Lok1/d;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Landroidx/fragment/app/J;

    iget-object p0, p0, LLL0/s$a;->a:LLL0/n;

    iget-object p0, p0, LLL0/n;->d:LLL0/d;

    invoke-virtual {p0}, LLL0/d;->b()V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/J;->g()I

    move-result p0

    invoke-static {p0}, Lok1/b;->a(I)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
