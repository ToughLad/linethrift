.class public final Ltc1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "Lku/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltc1/a;


# direct methods
.method public constructor <init>(LVl1/j;Ltc1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltc1/b$a;->b:Ltc1/a;

    iput-object p1, p0, Ltc1/b$a;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Ltc1/b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltc1/b$a$a;

    iget v1, v0, Ltc1/b$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltc1/b$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltc1/b$a$a;

    invoke-direct {v0, p0, p2}, Ltc1/b$a$a;-><init>(Ltc1/b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltc1/b$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ltc1/b$a$a;->b:I

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

    check-cast p1, Ltq/a;

    iget-object p2, p0, Ltc1/b$a;->b:Ltc1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ltq/a;->a:Ltq/a$c;

    sget-object v2, Ltc1/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-ne p2, v3, :cond_4

    sget-object v5, Lku/a$a;->TYPING:Lku/a$a;

    new-instance v4, Lku/a;

    iget-object v9, p1, Ltq/a;->d:Ljava/lang/String;

    iget-object v10, p1, Ltq/a;->e:Ljava/lang/String;

    iget-wide v6, p1, Ltq/a;->b:J

    iget v8, p1, Ltq/a;->c:I

    invoke-direct/range {v4 .. v10}, Lku/a;-><init>(Lku/a$a;JILjava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Ltc1/b$a$a;->b:I

    iget-object p0, p0, Ltc1/b$a;->a:LVl1/j;

    invoke-interface {p0, v4, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
