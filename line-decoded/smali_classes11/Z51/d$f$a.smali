.class public final LZ51/d$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ51/d$f;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:LZ51/b;


# direct methods
.method public constructor <init>(LVl1/j;LZ51/d;LZ51/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ51/d$f$a;->a:LVl1/j;

    iput-object p3, p0, LZ51/d$f$a;->b:LZ51/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LZ51/d$f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZ51/d$f$a$a;

    iget v1, v0, LZ51/d$f$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ51/d$f$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ51/d$f$a$a;

    invoke-direct {v0, p0, p2}, LZ51/d$f$a$a;-><init>(LZ51/d$f$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LZ51/d$f$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZ51/d$f$a$a;->b:I

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

    check-cast p1, LP41/h;

    const/4 p2, -0x1

    if-nez p1, :cond_3

    move p1, p2

    goto :goto_1

    :cond_3
    sget-object v2, LZ51/d$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    if-eq p1, p2, :cond_7

    if-eq p1, v3, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    sget-object p1, LZ51/b;->SCREEN_SHARE:LZ51/b;

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p1, LZ51/b;->SCREEN_SHARE:LZ51/b;

    goto :goto_2

    :cond_6
    sget-object p1, LZ51/b;->GRID:LZ51/b;

    goto :goto_2

    :cond_7
    iget-object p1, p0, LZ51/d$f$a;->b:LZ51/b;

    :goto_2
    iput v3, v0, LZ51/d$f$a$a;->b:I

    iget-object p0, p0, LZ51/d$f$a;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
