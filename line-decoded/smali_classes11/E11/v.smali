.class public final LE11/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE11/w;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:LE11/o;


# direct methods
.method public constructor <init>(LVl1/j;LE11/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE11/v;->a:LVl1/j;

    iput-object p2, p0, LE11/v;->b:LE11/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LE11/v$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LE11/v$a;

    iget v1, v0, LE11/v$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE11/v$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LE11/v$a;

    invoke-direct {v0, p0, p2}, LE11/v$a;-><init>(LE11/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LE11/v$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LE11/v$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lu21/a$d;

    sget-object p2, LE11/u$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_7

    const/4 p2, 0x2

    const/4 v2, 0x0

    iget-object v4, p0, LE11/v;->b:LE11/o;

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    invoke-virtual {v4}, LE11/o;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LS01/c$a;

    iget-object p2, v4, LE11/o;->a:Ln11/b;

    invoke-virtual {p2}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LE11/u;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ln11/b;->t()Lp11/a;

    move-result-object p2

    invoke-static {p2}, LE11/u;->a(Lp11/a;)LS01/b;

    move-result-object p2

    invoke-direct {p1, v4, p2, v2}, LS01/c$a;-><init>(Ljava/lang/String;LS01/b;Z)V

    goto :goto_1

    :cond_3
    sget-object p1, LS01/c$c;->a:LS01/c$c;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v4}, LE11/o;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LS01/c$b;

    iget-object p2, v4, LE11/o;->a:Ln11/b;

    invoke-virtual {p2}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LE11/u;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ln11/b;->t()Lp11/a;

    move-result-object p2

    invoke-static {p2}, LE11/u;->a(Lp11/a;)LS01/b;

    move-result-object p2

    invoke-direct {p1, v4, p2, v2}, LS01/c$b;-><init>(Ljava/lang/String;LS01/b;Z)V

    goto :goto_1

    :cond_6
    sget-object p1, LS01/c$c;->a:LS01/c$c;

    goto :goto_1

    :cond_7
    sget-object p1, LS01/c$c;->a:LS01/c$c;

    :goto_1
    iput v3, v0, LE11/v$a;->b:I

    iget-object p0, p0, LE11/v;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
